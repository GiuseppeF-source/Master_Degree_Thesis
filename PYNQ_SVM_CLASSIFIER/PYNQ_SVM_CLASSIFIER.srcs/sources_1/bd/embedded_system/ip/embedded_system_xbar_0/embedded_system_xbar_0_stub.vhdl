-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Dec 11 17:08:39 2022
-- Host        : peppe-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top embedded_system_xbar_0 -prefix
--               embedded_system_xbar_0_ embedded_system_xbar_0_stub.vhdl
-- Design      : embedded_system_xbar_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity embedded_system_xbar_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 104 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 223 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 223 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 104 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 104 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 223 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 104 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 223 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end embedded_system_xbar_0;

architecture stub of embedded_system_xbar_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axi_awid[104:0],s_axi_awaddr[223:0],s_axi_awlen[55:0],s_axi_awsize[20:0],s_axi_awburst[13:0],s_axi_awlock[6:0],s_axi_awcache[27:0],s_axi_awprot[20:0],s_axi_awqos[27:0],s_axi_awvalid[6:0],s_axi_awready[6:0],s_axi_wdata[223:0],s_axi_wstrb[27:0],s_axi_wlast[6:0],s_axi_wvalid[6:0],s_axi_wready[6:0],s_axi_bid[104:0],s_axi_bresp[13:0],s_axi_bvalid[6:0],s_axi_bready[6:0],s_axi_arid[104:0],s_axi_araddr[223:0],s_axi_arlen[55:0],s_axi_arsize[20:0],s_axi_arburst[13:0],s_axi_arlock[6:0],s_axi_arcache[27:0],s_axi_arprot[20:0],s_axi_arqos[27:0],s_axi_arvalid[6:0],s_axi_arready[6:0],s_axi_rid[104:0],s_axi_rdata[223:0],s_axi_rresp[13:0],s_axi_rlast[6:0],s_axi_rvalid[6:0],s_axi_rready[6:0],m_axi_awaddr[255:0],m_axi_awlen[63:0],m_axi_awsize[23:0],m_axi_awburst[15:0],m_axi_awlock[7:0],m_axi_awcache[31:0],m_axi_awprot[23:0],m_axi_awregion[31:0],m_axi_awqos[31:0],m_axi_awvalid[7:0],m_axi_awready[7:0],m_axi_wdata[255:0],m_axi_wstrb[31:0],m_axi_wlast[7:0],m_axi_wvalid[7:0],m_axi_wready[7:0],m_axi_bresp[15:0],m_axi_bvalid[7:0],m_axi_bready[7:0],m_axi_araddr[255:0],m_axi_arlen[63:0],m_axi_arsize[23:0],m_axi_arburst[15:0],m_axi_arlock[7:0],m_axi_arcache[31:0],m_axi_arprot[23:0],m_axi_arregion[31:0],m_axi_arqos[31:0],m_axi_arvalid[7:0],m_axi_arready[7:0],m_axi_rdata[255:0],m_axi_rresp[15:0],m_axi_rlast[7:0],m_axi_rvalid[7:0],m_axi_rready[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_crossbar_v2_1_19_axi_crossbar,Vivado 2018.3";
begin
end;
