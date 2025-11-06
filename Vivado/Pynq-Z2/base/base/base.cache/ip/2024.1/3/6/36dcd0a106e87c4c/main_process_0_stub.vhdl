-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sat Oct 25 16:12:45 2025
-- Host        : ubuntu running 64-bit Ubuntu 24.10
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_process_0_stub.vhdl
-- Design      : main_process_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    i_a11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_a12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_a13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_a21 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_a22 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_a23 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_a31 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_a32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_a33 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_p1 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    i_p2 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    i_p3 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    y_scale : in STD_LOGIC_VECTOR ( 11 downto 0 );
    z_scale : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_stream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    data_stream_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_stream_TREADY : out STD_LOGIC;
    data_stream_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_stream_TVALID : in STD_LOGIC;
    output_stream_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    output_stream_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TREADY : in STD_LOGIC;
    output_stream_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    output_stream_TVALID : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start,i_a11[15:0],i_a12[15:0],i_a13[15:0],i_a21[15:0],i_a22[15:0],i_a23[15:0],i_a31[15:0],i_a32[15:0],i_a33[15:0],i_p1[18:0],i_p2[18:0],i_p3[18:0],y_scale[11:0],z_scale[11:0],data_stream_TDATA[63:0],data_stream_TKEEP[7:0],data_stream_TLAST[0:0],data_stream_TREADY,data_stream_TSTRB[7:0],data_stream_TVALID,output_stream_TDATA[23:0],output_stream_TKEEP[2:0],output_stream_TLAST[0:0],output_stream_TREADY,output_stream_TSTRB[2:0],output_stream_TVALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "main_process,Vivado 2024.1";
begin
end;
