set moduleName zbuffer
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {zbuffer}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer { MEM_WIDTH 18 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ x_index_0_val int 7 regular  }
	{ y_index_0_val int 7 regular  }
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
	{ "Name" : "x_index_0_val", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "y_index_0_val", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
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
set portNum 41
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_index_0_val sc_in sc_lv 7 signal 0 } 
	{ y_index_0_val sc_in sc_lv 7 signal 1 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_address1 sc_out sc_lv 14 signal 2 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_ce1 sc_out sc_logic 1 signal 2 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_we1 sc_out sc_logic 1 signal 2 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_d1 sc_out sc_lv 18 signal 2 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_address1 sc_out sc_lv 14 signal 3 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_ce1 sc_out sc_logic 1 signal 3 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_we1 sc_out sc_logic 1 signal 3 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_d1 sc_out sc_lv 18 signal 3 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_address1 sc_out sc_lv 14 signal 4 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_ce1 sc_out sc_logic 1 signal 4 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_we1 sc_out sc_logic 1 signal 4 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_d1 sc_out sc_lv 18 signal 4 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_address1 sc_out sc_lv 14 signal 5 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_we1 sc_out sc_logic 1 signal 5 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_d1 sc_out sc_lv 18 signal 5 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_address1 sc_out sc_lv 14 signal 6 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_we1 sc_out sc_logic 1 signal 6 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_d1 sc_out sc_lv 18 signal 6 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_address1 sc_out sc_lv 14 signal 7 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_we1 sc_out sc_logic 1 signal 7 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_d1 sc_out sc_lv 18 signal 7 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_address1 sc_out sc_lv 14 signal 8 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_we1 sc_out sc_logic 1 signal 8 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_d1 sc_out sc_lv 18 signal 8 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_address1 sc_out sc_lv 14 signal 9 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_we1 sc_out sc_logic 1 signal 9 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_d1 sc_out sc_lv 18 signal 9 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_address1 sc_out sc_lv 14 signal 10 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_ce1 sc_out sc_logic 1 signal 10 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_we1 sc_out sc_logic 1 signal 10 } 
	{ zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_d1 sc_out sc_lv 18 signal 10 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_index_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "x_index_0_val", "role": "default" }} , 
 	{ "name": "y_index_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "y_index_0_val", "role": "default" }} , 
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
 	{ "name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "role": "d1" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_index_0_val { ap_none {  { x_index_0_val in_data 0 7 } } }
	y_index_0_val { ap_none {  { y_index_0_val in_data 0 7 } } }
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
