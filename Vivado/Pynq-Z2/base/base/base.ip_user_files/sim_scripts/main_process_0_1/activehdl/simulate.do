transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+main_process_0  -L xilinx_vip -L xpm -L xbip_utils_v3_0_13 -L axi_utils_v2_0_9 -L xbip_pipe_v3_0_9 -L xbip_dsp48_wrapper_v3_0_6 -L xbip_dsp48_addsub_v3_0_9 -L xbip_dsp48_multadd_v3_0_9 -L xbip_bram18k_v3_0_9 -L mult_gen_v12_0_21 -L floating_point_v7_1_18 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.main_process_0 xil_defaultlib.glbl

do {main_process_0.udo}

run

endsim

quit -force
