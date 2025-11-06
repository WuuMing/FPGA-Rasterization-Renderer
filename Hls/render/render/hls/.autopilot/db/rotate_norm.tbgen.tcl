set moduleName rotate_norm
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {rotate_norm}
set C_modelType { int 10 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ i_a11 int 16 regular  }
	{ i_a12 int 16 regular  }
	{ i_a13 int 16 regular  }
	{ i_n_0_0_val int 10 regular  }
	{ i_n_0_1_val int 10 regular  }
	{ i_n_0_2_val int 10 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i_a11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_n_0_0_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "i_n_0_1_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "i_n_0_2_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 10} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ i_a11 sc_in sc_lv 16 signal 0 } 
	{ i_a12 sc_in sc_lv 16 signal 1 } 
	{ i_a13 sc_in sc_lv 16 signal 2 } 
	{ i_n_0_0_val sc_in sc_lv 10 signal 3 } 
	{ i_n_0_1_val sc_in sc_lv 10 signal 4 } 
	{ i_n_0_2_val sc_in sc_lv 10 signal 5 } 
	{ ap_return sc_out sc_lv 10 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "i_a11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a11", "role": "default" }} , 
 	{ "name": "i_a12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a12", "role": "default" }} , 
 	{ "name": "i_a13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a13", "role": "default" }} , 
 	{ "name": "i_n_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "i_n_0_0_val", "role": "default" }} , 
 	{ "name": "i_n_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "i_n_0_1_val", "role": "default" }} , 
 	{ "name": "i_n_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "i_n_0_2_val", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "rotate_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_a11", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a12", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a13", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_n_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_n_0_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_n_0_2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_24_1_1_U30", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_10s_24s_24_4_1_U31", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_10s_24ns_24_4_1_U32", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rotate_norm {
		i_a11 {Type I LastRead 0 FirstWrite -1}
		i_a12 {Type I LastRead 1 FirstWrite -1}
		i_a13 {Type I LastRead 1 FirstWrite -1}
		i_n_0_0_val {Type I LastRead 0 FirstWrite -1}
		i_n_0_1_val {Type I LastRead 1 FirstWrite -1}
		i_n_0_2_val {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i_a11 { ap_none {  { i_a11 in_data 0 16 } } }
	i_a12 { ap_none {  { i_a12 in_data 0 16 } } }
	i_a13 { ap_none {  { i_a13 in_data 0 16 } } }
	i_n_0_0_val { ap_none {  { i_n_0_0_val in_data 0 10 } } }
	i_n_0_1_val { ap_none {  { i_n_0_1_val in_data 0 10 } } }
	i_n_0_2_val { ap_none {  { i_n_0_2_val in_data 0 10 } } }
}
