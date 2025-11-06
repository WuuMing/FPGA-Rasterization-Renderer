set moduleName main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12
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
set C_modelName {main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 { MEM_WIDTH 8 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ output_stream_V_data_V int 24 regular {axi_s 1 volatile  { output_stream Data } }  }
	{ output_stream_V_keep_V int 3 regular {axi_s 1 volatile  { output_stream Keep } }  }
	{ output_stream_V_strb_V int 3 regular {axi_s 1 volatile  { output_stream Strb } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { output_stream Last } }  }
	{ zext_ln227 int 7 regular  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 int 8 regular {array 16384 { 1 3 } 1 1 } {global 0}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f int 8 regular {array 16384 { 1 3 } 1 1 } {global 0}  }
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 int 8 regular {array 16384 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln227", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_stream_TREADY sc_in sc_logic 1 outacc 0 } 
	{ output_stream_TDATA sc_out sc_lv 24 signal 0 } 
	{ output_stream_TVALID sc_out sc_logic 1 outvld 3 } 
	{ output_stream_TKEEP sc_out sc_lv 3 signal 1 } 
	{ output_stream_TSTRB sc_out sc_lv 3 signal 2 } 
	{ output_stream_TLAST sc_out sc_lv 1 signal 3 } 
	{ zext_ln227 sc_in sc_lv 7 signal 4 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_address0 sc_out sc_lv 14 signal 5 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_ce0 sc_out sc_logic 1 signal 5 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_q0 sc_in sc_lv 8 signal 5 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_address0 sc_out sc_lv 14 signal 6 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_ce0 sc_out sc_logic 1 signal 6 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_q0 sc_in sc_lv 8 signal 6 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_address0 sc_out sc_lv 14 signal 7 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_q0 sc_in sc_lv 8 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "zext_ln227", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "zext_ln227", "role": "default" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "role": "address0" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "role": "ce0" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "role": "q0" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "role": "address0" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "role": "ce0" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "role": "q0" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "role": "address0" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "role": "ce0" }} , 
 	{ "name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "388", "EstimateLatencyMax" : "388",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"BlockSignal" : [
					{"Name" : "output_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "zext_ln227", "Type" : "None", "Direction" : "I"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_258_11_VITIS_LOOP_259_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U191", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12 {
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 3}
		zext_ln227 {Type I LastRead 0 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 {Type I LastRead 1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f {Type I LastRead 1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "388", "Max" : "388"}
	, {"Name" : "Interval", "Min" : "388", "Max" : "388"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_stream_V_data_V { axis {  { output_stream_TREADY out_acc 0 1 }  { output_stream_TDATA out_data 1 24 } } }
	output_stream_V_keep_V { axis {  { output_stream_TKEEP out_data 1 3 } } }
	output_stream_V_strb_V { axis {  { output_stream_TSTRB out_data 1 3 } } }
	output_stream_V_last_V { axis {  { output_stream_TVALID out_vld 1 1 }  { output_stream_TLAST out_data 1 1 } } }
	zext_ln227 { ap_none {  { zext_ln227 in_data 0 7 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_address0 mem_address 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_ce0 mem_ce 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_q0 mem_dout 0 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_address0 mem_address 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_ce0 mem_ce 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_q0 mem_dout 0 8 } } }
	main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 { ap_memory {  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_address0 mem_address 1 14 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_ce0 mem_ce 1 1 }  { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_q0 mem_dout 0 8 } } }
}
