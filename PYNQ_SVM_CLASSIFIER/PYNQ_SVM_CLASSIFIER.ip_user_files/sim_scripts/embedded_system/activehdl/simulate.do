onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+embedded_system -L xilinx_vip -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_20 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.embedded_system xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {embedded_system.udo}

run -all

endsim

quit -force
