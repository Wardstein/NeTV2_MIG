--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Feb 19 00:36:13 2020
--Host        : Jonas-Laptop-A515 running 64-bit major release  (build 9200)
--Command     : generate_target MB_NoCache_MIG_wrapper.bd
--Design      : MB_NoCache_MIG_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MB_NoCache_MIG_wrapper is
  port (
    Clk50M : in STD_LOGIC;
    DDR3_0_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DDR3_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_0_cas_n : out STD_LOGIC;
    DDR3_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_dm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR3_0_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR3_0_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR3_0_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR3_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_ras_n : out STD_LOGIC;
    DDR3_0_reset_n : out STD_LOGIC;
    DDR3_0_we_n : out STD_LOGIC;
    LED0 : out STD_LOGIC;
    LED1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED5 : out STD_LOGIC;
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC
  );
end MB_NoCache_MIG_wrapper;

architecture STRUCTURE of MB_NoCache_MIG_wrapper is
  component MB_NoCache_MIG is
  port (
    Clk50M : in STD_LOGIC;
    DDR3_0_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR3_0_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR3_0_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR3_0_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DDR3_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_0_ras_n : out STD_LOGIC;
    DDR3_0_cas_n : out STD_LOGIC;
    DDR3_0_we_n : out STD_LOGIC;
    DDR3_0_reset_n : out STD_LOGIC;
    DDR3_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_dm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR3_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED0 : out STD_LOGIC;
    LED1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED5 : out STD_LOGIC;
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC
  );
  end component MB_NoCache_MIG;
begin
MB_NoCache_MIG_i: component MB_NoCache_MIG
     port map (
      Clk50M => Clk50M,
      DDR3_0_addr(13 downto 0) => DDR3_0_addr(13 downto 0),
      DDR3_0_ba(2 downto 0) => DDR3_0_ba(2 downto 0),
      DDR3_0_cas_n => DDR3_0_cas_n,
      DDR3_0_ck_n(0) => DDR3_0_ck_n(0),
      DDR3_0_ck_p(0) => DDR3_0_ck_p(0),
      DDR3_0_cke(0) => DDR3_0_cke(0),
      DDR3_0_cs_n(0) => DDR3_0_cs_n(0),
      DDR3_0_dm(3 downto 0) => DDR3_0_dm(3 downto 0),
      DDR3_0_dq(31 downto 0) => DDR3_0_dq(31 downto 0),
      DDR3_0_dqs_n(3 downto 0) => DDR3_0_dqs_n(3 downto 0),
      DDR3_0_dqs_p(3 downto 0) => DDR3_0_dqs_p(3 downto 0),
      DDR3_0_odt(0) => DDR3_0_odt(0),
      DDR3_0_ras_n => DDR3_0_ras_n,
      DDR3_0_reset_n => DDR3_0_reset_n,
      DDR3_0_we_n => DDR3_0_we_n,
      LED0 => LED0,
      LED1(0) => LED1(0),
      LED2 => LED2,
      LED3(0) => LED3(0),
      LED4(0) => LED4(0),
      LED5 => LED5,
      uart_rtl_0_rxd => uart_rtl_0_rxd,
      uart_rtl_0_txd => uart_rtl_0_txd
    );
end STRUCTURE;
