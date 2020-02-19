-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb 18 18:25:32 2020
-- Host        : Jonas-Laptop-A515 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top MB_NoCache_MIG_clk_wiz_0_0 -prefix
--               MB_NoCache_MIG_clk_wiz_0_0_ design_1_clk_wiz_0_0_stub.vhdl
-- Design      : design_1_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MB_NoCache_MIG_clk_wiz_0_0 is
  Port ( 
    Clk166_66M : out STD_LOGIC;
    Clk200M : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end MB_NoCache_MIG_clk_wiz_0_0;

architecture stub of MB_NoCache_MIG_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk166_66M,Clk200M,resetn,locked,clk_in1";
begin
end;
