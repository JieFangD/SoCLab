// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Jan 14 01:40:54 2018
// Host        : DESKTOP-RH7QLJL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TopModule_0_0_stub.v
// Design      : design_1_TopModule_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TopModule,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, addrb, web, dinb, doutb, enb, LED)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,addrb[7:0],web,dinb[31:0],doutb[31:0],enb,LED[7:0]" */;
  input clk;
  input reset;
  output [7:0]addrb;
  output web;
  output [31:0]dinb;
  input [31:0]doutb;
  output enb;
  output [7:0]LED;
endmodule
