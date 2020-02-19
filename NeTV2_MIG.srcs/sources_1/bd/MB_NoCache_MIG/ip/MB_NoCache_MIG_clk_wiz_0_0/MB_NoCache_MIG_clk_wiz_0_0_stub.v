// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 18 18:25:32 2020
// Host        : Jonas-Laptop-A515 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MB_NoCache_MIG_clk_wiz_0_0 -prefix
//               MB_NoCache_MIG_clk_wiz_0_0_ design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module MB_NoCache_MIG_clk_wiz_0_0(Clk166_66M, Clk200M, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="Clk166_66M,Clk200M,resetn,locked,clk_in1" */;
  output Clk166_66M;
  output Clk200M;
  input resetn;
  output locked;
  input clk_in1;
endmodule
