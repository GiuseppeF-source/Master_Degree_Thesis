-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Aug 17 22:24:16 2022
-- Host        : peppe-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/yoxo/Desktop/Giuseppe/Unical/CdL_LM_Tesi/Classifier_HW/PYNQ_SVM_CLASSIFIER/PYNQ_SVM_CLASSIFIER.srcs/sources_1/bd/embedded_system/ip/embedded_system_PL_CLASSIFIER_w_VOTI_0_0/embedded_system_PL_CLASSIFIER_w_VOTI_0_0_stub.vhdl
-- Design      : embedded_system_PL_CLASSIFIER_w_VOTI_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity embedded_system_PL_CLASSIFIER_w_VOTI_0_0 is
  Port ( 
    start : in STD_LOGIC;
    classification : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    bram_addr_Pre_Comp_Vect : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_wrdata_Pre_Comp_Vect : in STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_en_Pre_Comp_Vect : in STD_LOGIC;
    bram_we_Pre_Comp_Vect : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_Kernel_Scale : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_Kernel_Scale : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en_Kernel_Scale : in STD_LOGIC;
    bram_we_Kernel_Scale : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_Bias : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_Bias : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en_Bias : in STD_LOGIC;
    bram_we_Bias : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end embedded_system_PL_CLASSIFIER_w_VOTI_0_0;

architecture stub of embedded_system_PL_CLASSIFIER_w_VOTI_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "start,classification,s_axis_aclk,s_axis_tready,s_axis_tvalid,s_axis_tdata[31:0],m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,bram_addr_Pre_Comp_Vect[14:0],bram_wrdata_Pre_Comp_Vect[511:0],bram_en_Pre_Comp_Vect,bram_we_Pre_Comp_Vect[63:0],bram_addr_Kernel_Scale[11:0],bram_wrdata_Kernel_Scale[31:0],bram_en_Kernel_Scale,bram_we_Kernel_Scale[3:0],bram_addr_Bias[11:0],bram_wrdata_Bias[31:0],bram_en_Bias,bram_we_Bias[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PL_CLASSIFIER_w_VOTING,Vivado 2018.3";
begin
end;