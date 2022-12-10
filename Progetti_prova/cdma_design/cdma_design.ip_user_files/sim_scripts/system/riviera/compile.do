vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_1_0
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/fifo_generator_v13_2_3
vlib riviera/lib_fifo_v1_0_12
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_20
vlib riviera/axi_sg_v4_1_11
vlib riviera/axi_cdma_v4_1_18
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/axi_protocol_converter_v2_1_18
vlib riviera/axi_clock_converter_v2_1_17
vlib riviera/axi_dwidth_converter_v2_1_18
vlib riviera/axi_mmu_v2_1_16

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 riviera/axi_bram_ctrl_v4_1_0
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 riviera/lib_fifo_v1_0_12
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 riviera/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 riviera/axi_sg_v4_1_11
vmap axi_cdma_v4_1_18 riviera/axi_cdma_v4_1_18
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 riviera/axi_clock_converter_v2_1_17
vmap axi_dwidth_converter_v2_1_18 riviera/axi_dwidth_converter_v2_1_18
vmap axi_mmu_v2_1_16 riviera/axi_mmu_v2_1_16

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_acp_cpu_0_1/sim/system_axi_bram_ctrl_acp_cpu_0.vhd" \
"../../../bd/system/ip/system_axi_bram_ctrl_acp_dma_0_1/sim/system_axi_bram_ctrl_acp_dma_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_cdma_v4_1_18 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/8f92/hdl/axi_cdma_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_cdma_0_0_1/sim/system_axi_cdma_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_blk_mem_gen_0_0_1/sim/system_blk_mem_gen_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_processing_system7_0_50M_0_1/sim/system_rst_processing_system7_0_50M_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0_1/sim/system_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_us_0/sim/system_auto_us_0.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_ds_0/sim/system_auto_ds_0.v" \

vlog -work axi_mmu_v2_1_16  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../cdma_design.srcs/sources_1/bd/system/ipshared/e3c9/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../cdma_design.srcs/sources_1/bd/system/ip/system_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_s00_mmu_0/sim/system_s00_mmu_0.v" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

