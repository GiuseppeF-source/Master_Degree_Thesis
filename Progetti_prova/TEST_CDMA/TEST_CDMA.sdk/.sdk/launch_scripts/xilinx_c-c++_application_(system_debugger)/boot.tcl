connect -url tcp:127.0.0.1:3121
source C:/Users/yoxo/OneDrive/Documenti/work_dir/Master_Degree_Thesis/Progetti_prova/TEST_CDMA/TEST_CDMA.sdk/design_TEST_CDMA_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A8B8E7A"} -index 0
loadhw -hw C:/Users/yoxo/OneDrive/Documenti/work_dir/Master_Degree_Thesis/Progetti_prova/TEST_CDMA/TEST_CDMA.sdk/design_TEST_CDMA_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A8B8E7A"} -index 0
stop
ps7_init
ps7_post_config
configparams force-mem-access 0