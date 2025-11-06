set moduleName main_process_Pipeline_reset_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {main_process_Pipeline_reset_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 int 8 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f int 8 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 int 8 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6 int 8 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5 int 8 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4 int 8 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3 int 8 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2 int 8 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1 int 8 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 int 18 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 int 18 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 int 18 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 int 18 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 int 18 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 int 18 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 int 18 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 int 18 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer int 18 regular {array 16384 { 3 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_address1 sc_out sc_lv 14 signal 0 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_ce1 sc_out sc_logic 1 signal 0 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_we1 sc_out sc_logic 1 signal 0 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_d1 sc_out sc_lv 8 signal 0 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_address1 sc_out sc_lv 14 signal 1 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_ce1 sc_out sc_logic 1 signal 1 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_we1 sc_out sc_logic 1 signal 1 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_d1 sc_out sc_lv 8 signal 1 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_address1 sc_out sc_lv 14 signal 2 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_ce1 sc_out sc_logic 1 signal 2 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_we1 sc_out sc_logic 1 signal 2 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_d1 sc_out sc_lv 8 signal 2 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_address1 sc_out sc_lv 14 signal 3 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_ce1 sc_out sc_logic 1 signal 3 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_we1 sc_out sc_logic 1 signal 3 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_d1 sc_out sc_lv 8 signal 3 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_address1 sc_out sc_lv 14 signal 4 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_ce1 sc_out sc_logic 1 signal 4 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_we1 sc_out sc_logic 1 signal 4 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_d1 sc_out sc_lv 8 signal 4 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_address1 sc_out sc_lv 14 signal 5 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_we1 sc_out sc_logic 1 signal 5 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_d1 sc_out sc_lv 8 signal 5 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_address1 sc_out sc_lv 14 signal 6 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_ce1 sc_out sc_logic 1 signal 6 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_we1 sc_out sc_logic 1 signal 6 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_d1 sc_out sc_lv 8 signal 6 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_address1 sc_out sc_lv 14 signal 7 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_ce1 sc_out sc_logic 1 signal 7 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_we1 sc_out sc_logic 1 signal 7 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_d1 sc_out sc_lv 8 signal 7 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_address1 sc_out sc_lv 14 signal 8 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_ce1 sc_out sc_logic 1 signal 8 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_we1 sc_out sc_logic 1 signal 8 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_d1 sc_out sc_lv 8 signal 8 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_address1 sc_out sc_lv 14 signal 9 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_we1 sc_out sc_logic 1 signal 9 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_d1 sc_out sc_lv 18 signal 9 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_address1 sc_out sc_lv 14 signal 10 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_ce1 sc_out sc_logic 1 signal 10 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_we1 sc_out sc_logic 1 signal 10 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_d1 sc_out sc_lv 18 signal 10 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_address1 sc_out sc_lv 14 signal 11 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_ce1 sc_out sc_logic 1 signal 11 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_we1 sc_out sc_logic 1 signal 11 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_d1 sc_out sc_lv 18 signal 11 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_address1 sc_out sc_lv 14 signal 12 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_ce1 sc_out sc_logic 1 signal 12 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_we1 sc_out sc_logic 1 signal 12 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_d1 sc_out sc_lv 18 signal 12 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_address1 sc_out sc_lv 14 signal 13 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_we1 sc_out sc_logic 1 signal 13 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_d1 sc_out sc_lv 18 signal 13 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_address1 sc_out sc_lv 14 signal 14 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_ce1 sc_out sc_logic 1 signal 14 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_we1 sc_out sc_logic 1 signal 14 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_d1 sc_out sc_lv 18 signal 14 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_address1 sc_out sc_lv 14 signal 15 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_ce1 sc_out sc_logic 1 signal 15 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_we1 sc_out sc_logic 1 signal 15 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_d1 sc_out sc_lv 18 signal 15 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_address1 sc_out sc_lv 14 signal 16 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_ce1 sc_out sc_logic 1 signal 16 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_we1 sc_out sc_logic 1 signal 16 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_d1 sc_out sc_lv 18 signal 16 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_address1 sc_out sc_lv 14 signal 17 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_ce1 sc_out sc_logic 1 signal 17 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_we1 sc_out sc_logic 1 signal 17 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_d1 sc_out sc_lv 18 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "role": "address1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "role": "ce1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "role": "we1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "role": "d1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "role": "address1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "role": "ce1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "role": "we1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "role": "d1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "role": "address1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "role": "ce1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "role": "we1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "role": "d1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "role": "address1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "role": "ce1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "role": "we1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "role": "d1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "role": "address1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "role": "ce1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "role": "we1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "role": "d1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "role": "address1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "role": "ce1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "role": "we1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "role": "d1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "role": "address1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "role": "ce1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "role": "we1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "role": "d1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "role": "address1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "role": "ce1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "role": "we1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "role": "d1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "role": "address1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "role": "ce1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "role": "we1" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "role": "d1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "role": "address1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "role": "ce1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "role": "we1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "role": "d1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "role": "address1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "role": "ce1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "role": "we1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "role": "d1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "role": "address1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "role": "ce1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "role": "we1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "role": "d1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "role": "address1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "role": "ce1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "role": "we1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "role": "d1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "role": "address1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "role": "ce1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "role": "we1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "role": "d1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "role": "address1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "role": "ce1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "role": "we1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "role": "d1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "role": "address1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "role": "ce1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "role": "we1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "role": "d1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "role": "address1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "role": "ce1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "role": "we1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "role": "d1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "role": "address1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "role": "ce1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "role": "we1" }} , 
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "main_process_Pipeline_reset_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16386", "EstimateLatencyMax" : "16386",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Inst_start_state" : "1", "Inst_end_state" : "1"}]}],
		"Loop" : [
			{"Name" : "reset_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln40_zbuffer_fu_248", "Parent" : "0",
		"CDFG" : "zbuffer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_index_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_index_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	main_process_Pipeline_reset_loop {
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 {Type O LastRead -1 FirstWrite 0}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f {Type O LastRead -1 FirstWrite 0}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 {Type O LastRead -1 FirstWrite 0}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6 {Type O LastRead -1 FirstWrite 0}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5 {Type O LastRead -1 FirstWrite 0}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4 {Type O LastRead -1 FirstWrite 0}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3 {Type O LastRead -1 FirstWrite 0}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2 {Type O LastRead -1 FirstWrite 0}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer {Type O LastRead -1 FirstWrite 0}}
	zbuffer {
		x_index_0_val {Type I LastRead 0 FirstWrite -1}
		y_index_0_val {Type I LastRead 0 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 {Type O LastRead -1 FirstWrite 0}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16386", "Max" : "16386"}
	, {"Name" : "Interval", "Min" : "16386", "Max" : "16386"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_address1 MemPortADDR2 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_ce1 MemPortCE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_we1 MemPortWE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_d1 MemPortDIN2 1 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_address1 MemPortADDR2 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_ce1 MemPortCE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_we1 MemPortWE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_d1 MemPortDIN2 1 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_address1 MemPortADDR2 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_ce1 MemPortCE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_we1 MemPortWE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_d1 MemPortDIN2 1 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_address1 MemPortADDR2 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_ce1 MemPortCE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_we1 MemPortWE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_d1 MemPortDIN2 1 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_address1 MemPortADDR2 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_ce1 MemPortCE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_we1 MemPortWE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_d1 MemPortDIN2 1 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_address1 MemPortADDR2 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_ce1 MemPortCE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_we1 MemPortWE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_d1 MemPortDIN2 1 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_address1 MemPortADDR2 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_ce1 MemPortCE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_we1 MemPortWE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_d1 MemPortDIN2 1 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_address1 MemPortADDR2 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_ce1 MemPortCE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_we1 MemPortWE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_d1 MemPortDIN2 1 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_address1 MemPortADDR2 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_ce1 MemPortCE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_we1 MemPortWE2 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_d1 MemPortDIN2 1 8 } } }
	zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 { ap_memory {  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_address1 MemPortADDR2 1 14 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_ce1 MemPortCE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_we1 MemPortWE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_d1 MemPortDIN2 1 18 } } }
	zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 { ap_memory {  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_address1 MemPortADDR2 1 14 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_ce1 MemPortCE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_we1 MemPortWE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_d1 MemPortDIN2 1 18 } } }
	zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 { ap_memory {  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_address1 MemPortADDR2 1 14 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_ce1 MemPortCE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_we1 MemPortWE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_d1 MemPortDIN2 1 18 } } }
	zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 { ap_memory {  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_address1 MemPortADDR2 1 14 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_ce1 MemPortCE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_we1 MemPortWE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_d1 MemPortDIN2 1 18 } } }
	zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 { ap_memory {  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_address1 MemPortADDR2 1 14 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_ce1 MemPortCE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_we1 MemPortWE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_d1 MemPortDIN2 1 18 } } }
	zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 { ap_memory {  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_address1 MemPortADDR2 1 14 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_ce1 MemPortCE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_we1 MemPortWE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_d1 MemPortDIN2 1 18 } } }
	zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 { ap_memory {  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_address1 MemPortADDR2 1 14 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_ce1 MemPortCE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_we1 MemPortWE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_d1 MemPortDIN2 1 18 } } }
	zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 { ap_memory {  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_address1 MemPortADDR2 1 14 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_ce1 MemPortCE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_we1 MemPortWE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_d1 MemPortDIN2 1 18 } } }
	zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer { ap_memory {  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_address1 MemPortADDR2 1 14 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_ce1 MemPortCE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_we1 MemPortWE2 1 1 }  { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_d1 MemPortDIN2 1 18 } } }
}
