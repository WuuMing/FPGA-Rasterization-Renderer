set moduleName main_process
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {main_process}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ i_a11 int 16 regular  }
	{ i_a12 int 16 regular  }
	{ i_a13 int 16 regular  }
	{ i_a21 int 16 regular  }
	{ i_a22 int 16 regular  }
	{ i_a23 int 16 regular  }
	{ i_a31 int 16 regular  }
	{ i_a32 int 16 regular  }
	{ i_a33 int 16 regular  }
	{ i_p1 int 19 regular  }
	{ i_p2 int 19 regular  }
	{ i_p3 int 19 regular  }
	{ y_scale int 12 regular  }
	{ z_scale int 12 regular  }
	{ data_stream_V_data_V int 64 regular {axi_s 0 volatile  { data_stream Data } }  }
	{ data_stream_V_keep_V int 8 regular {axi_s 0 volatile  { data_stream Keep } }  }
	{ data_stream_V_strb_V int 8 regular {axi_s 0 volatile  { data_stream Strb } }  }
	{ data_stream_V_last_V int 1 regular {axi_s 0 volatile  { data_stream Last } }  }
	{ output_stream_V_data_V int 24 regular {axi_s 1 volatile  { output_stream Data } }  }
	{ output_stream_V_keep_V int 3 regular {axi_s 1 volatile  { output_stream Keep } }  }
	{ output_stream_V_strb_V int 3 regular {axi_s 1 volatile  { output_stream Strb } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { output_stream Last } }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "i_a11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_a33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "i_p1", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "i_p2", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "i_p3", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "y_scale", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "z_scale", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "data_stream_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "data_stream_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_stream_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i_a11 sc_in sc_lv 16 signal 0 } 
	{ i_a12 sc_in sc_lv 16 signal 1 } 
	{ i_a13 sc_in sc_lv 16 signal 2 } 
	{ i_a21 sc_in sc_lv 16 signal 3 } 
	{ i_a22 sc_in sc_lv 16 signal 4 } 
	{ i_a23 sc_in sc_lv 16 signal 5 } 
	{ i_a31 sc_in sc_lv 16 signal 6 } 
	{ i_a32 sc_in sc_lv 16 signal 7 } 
	{ i_a33 sc_in sc_lv 16 signal 8 } 
	{ i_p1 sc_in sc_lv 19 signal 9 } 
	{ i_p2 sc_in sc_lv 19 signal 10 } 
	{ i_p3 sc_in sc_lv 19 signal 11 } 
	{ y_scale sc_in sc_lv 12 signal 12 } 
	{ z_scale sc_in sc_lv 12 signal 13 } 
	{ data_stream_TDATA sc_in sc_lv 64 signal 14 } 
	{ data_stream_TVALID sc_in sc_logic 1 invld 17 } 
	{ data_stream_TREADY sc_out sc_logic 1 inacc 17 } 
	{ data_stream_TKEEP sc_in sc_lv 8 signal 15 } 
	{ data_stream_TSTRB sc_in sc_lv 8 signal 16 } 
	{ data_stream_TLAST sc_in sc_lv 1 signal 17 } 
	{ output_stream_TDATA sc_out sc_lv 24 signal 18 } 
	{ output_stream_TVALID sc_out sc_logic 1 outvld 21 } 
	{ output_stream_TREADY sc_in sc_logic 1 outacc 21 } 
	{ output_stream_TKEEP sc_out sc_lv 3 signal 19 } 
	{ output_stream_TSTRB sc_out sc_lv 3 signal 20 } 
	{ output_stream_TLAST sc_out sc_lv 1 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i_a11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a11", "role": "default" }} , 
 	{ "name": "i_a12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a12", "role": "default" }} , 
 	{ "name": "i_a13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a13", "role": "default" }} , 
 	{ "name": "i_a21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a21", "role": "default" }} , 
 	{ "name": "i_a22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a22", "role": "default" }} , 
 	{ "name": "i_a23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a23", "role": "default" }} , 
 	{ "name": "i_a31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a31", "role": "default" }} , 
 	{ "name": "i_a32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a32", "role": "default" }} , 
 	{ "name": "i_a33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "i_a33", "role": "default" }} , 
 	{ "name": "i_p1", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "i_p1", "role": "default" }} , 
 	{ "name": "i_p2", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "i_p2", "role": "default" }} , 
 	{ "name": "i_p3", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "i_p3", "role": "default" }} , 
 	{ "name": "y_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_scale", "role": "default" }} , 
 	{ "name": "z_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "z_scale", "role": "default" }} , 
 	{ "name": "data_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "data_stream_V_data_V", "role": "default" }} , 
 	{ "name": "data_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_stream_V_last_V", "role": "default" }} , 
 	{ "name": "data_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "data_stream_V_last_V", "role": "default" }} , 
 	{ "name": "data_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "data_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "data_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "22", "89", "91", "94", "96", "98", "101", "103", "106", "108", "109", "110", "111", "112", "113", "114", "115"],
		"CDFG" : "main_process",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_a11", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a12", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a13", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a21", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a22", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a23", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a31", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a32", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a33", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_p1", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_p2", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_p3", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_stream",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "data_stream_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "3"}]},
			{"Name" : "data_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_stream",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "data_stream_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "3"}]},
			{"Name" : "data_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_stream",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "data_stream_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "3"}]},
			{"Name" : "data_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_stream",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "data_stream_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "3"}]},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"BlockSignal" : [
					{"Name" : "output_stream_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_main_process_Pipeline_write_loop_fu_422", "Port" : "output_stream_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "91", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434", "Port" : "output_stream_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "94", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_274_14_fu_453", "Port" : "output_stream_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "25"},
					{"ID" : "96", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_238_7_fu_465", "Port" : "output_stream_V_data_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "98", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477", "Port" : "output_stream_V_data_V", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "101", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_253_10_fu_496", "Port" : "output_stream_V_data_V", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "103", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508", "Port" : "output_stream_V_data_V", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "106", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_268_13_fu_527", "Port" : "output_stream_V_data_V", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_main_process_Pipeline_write_loop_fu_422", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "91", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "94", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_274_14_fu_453", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "25"},
					{"ID" : "96", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_238_7_fu_465", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "98", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "101", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_253_10_fu_496", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "103", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "106", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_268_13_fu_527", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_main_process_Pipeline_write_loop_fu_422", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "91", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "94", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_274_14_fu_453", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "25"},
					{"ID" : "96", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_238_7_fu_465", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "98", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "101", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_253_10_fu_496", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "103", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "106", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_268_13_fu_527", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_main_process_Pipeline_write_loop_fu_422", "Port" : "output_stream_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "91", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434", "Port" : "output_stream_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "94", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_274_14_fu_453", "Port" : "output_stream_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "25"},
					{"ID" : "96", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_238_7_fu_465", "Port" : "output_stream_V_last_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "98", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477", "Port" : "output_stream_V_last_V", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "101", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_253_10_fu_496", "Port" : "output_stream_V_last_V", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "103", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508", "Port" : "output_stream_V_last_V", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "106", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_268_13_fu_527", "Port" : "output_stream_V_last_V", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "103", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "103", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "103", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "98", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "91", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "91", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "91", "SubInstance" : "grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Inst_start_state" : "1", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_main_process_Pipeline_reset_loop_fu_301", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "last_signal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_main_process_Pipeline_process_loop_fu_341", "Port" : "last_signal", "Inst_start_state" : "1", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_227_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_reset_loop_fu_301", "Parent" : "0", "Child" : ["20", "21"],
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
					{"ID" : "20", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "call_ln40_zbuffer_fu_248", "Port" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Inst_start_state" : "1", "Inst_end_state" : "1"}]}],
		"Loop" : [
			{"Name" : "reset_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_reset_loop_fu_301.call_ln40_zbuffer_fu_248", "Parent" : "19",
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
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_reset_loop_fu_301.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341", "Parent" : "0", "Child" : ["23", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88"],
		"CDFG" : "main_process_Pipeline_process_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_stream",
				"BlockSignal" : [
					{"Name" : "data_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_stream"},
			{"Name" : "data_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_stream"},
			{"Name" : "data_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "data_stream"},
			{"Name" : "i_a11_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a12_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a13_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_i_i16_i609_i_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a21_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a22_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a23_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_i_i16_i326_i_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a31_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a32_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a33_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln127", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln130", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a11", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a12", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_a13", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_signal", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "process_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.grp_rotate_norm_fu_906", "Parent" : "22", "Child" : ["24", "25", "26"],
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
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.grp_rotate_norm_fu_906.mul_16s_10s_24_1_1_U30", "Parent" : "23"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.grp_rotate_norm_fu_906.mac_muladd_16s_10s_24s_24_4_1_U31", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.grp_rotate_norm_fu_906.mac_muladd_16s_10s_24ns_24_4_1_U32", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.dadd_64ns_64ns_64_7_full_dsp_1_U42", "Parent" : "22"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.sitodp_32s_64_6_no_dsp_1_U43", "Parent" : "22"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_27s_29ns_55_2_1_U44", "Parent" : "22"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_28s_30ns_57_2_1_U45", "Parent" : "22"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_28s_30ns_57_2_1_U46", "Parent" : "22"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_18ns_16s_34_1_1_U47", "Parent" : "22"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_18ns_16s_34_1_1_U48", "Parent" : "22"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_18ns_16s_34_1_1_U49", "Parent" : "22"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_18ns_16s_34_1_1_U50", "Parent" : "22"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_18ns_16s_34_1_1_U51", "Parent" : "22"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_18ns_16s_34_1_1_U52", "Parent" : "22"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_18ns_16s_34_1_1_U53", "Parent" : "22"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_18ns_16s_34_1_1_U54", "Parent" : "22"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_18ns_16s_34_1_1_U55", "Parent" : "22"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_25s_12ns_35_1_1_U56", "Parent" : "22"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_25s_12ns_35_1_1_U57", "Parent" : "22"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_25s_12ns_35_1_1_U58", "Parent" : "22"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_25s_12ns_35_1_1_U59", "Parent" : "22"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_25s_12ns_35_1_1_U60", "Parent" : "22"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_25s_12ns_35_1_1_U61", "Parent" : "22"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.urem_9ns_3ns_2_13_1_U62", "Parent" : "22"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.urem_9ns_3ns_2_13_1_U63", "Parent" : "22"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.sparsemux_9_3_16_1_1_U64", "Parent" : "22"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.sparsemux_9_3_16_1_1_U65", "Parent" : "22"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_16s_16s_28_1_1_U66", "Parent" : "22"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_16s_16s_28_1_1_U67", "Parent" : "22"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.sparsemux_7_2_2_1_1_U68", "Parent" : "22"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.sparsemux_7_2_2_1_1_U69", "Parent" : "22"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.sparsemux_7_2_2_1_1_U70", "Parent" : "22"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_16s_16s_28_1_1_U71", "Parent" : "22"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_10s_12ns_22_1_1_U72", "Parent" : "22"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.sparsemux_7_2_2_1_1_U73", "Parent" : "22"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.sparsemux_7_2_2_1_1_U74", "Parent" : "22"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.sparsemux_7_2_2_1_1_U75", "Parent" : "22"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_10s_12ns_22_1_1_U76", "Parent" : "22"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_10s_12ns_22_1_1_U77", "Parent" : "22"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_10s_12ns_22_1_1_U78", "Parent" : "22"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_10s_12ns_22_1_1_U79", "Parent" : "22"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mul_10s_12ns_22_1_1_U80", "Parent" : "22"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_34s_35_4_1_U81", "Parent" : "22"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_33s_35_4_1_U82", "Parent" : "22"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_34s_35_4_1_U83", "Parent" : "22"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_33s_35_4_1_U84", "Parent" : "22"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_34s_35_4_1_U85", "Parent" : "22"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_34s_35_4_1_U86", "Parent" : "22"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_33s_35_4_1_U87", "Parent" : "22"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_34s_35_4_1_U88", "Parent" : "22"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_33s_35_4_1_U89", "Parent" : "22"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_34s_35_4_1_U90", "Parent" : "22"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_34s_35_4_1_U91", "Parent" : "22"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_33s_35_4_1_U92", "Parent" : "22"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_34s_35_4_1_U93", "Parent" : "22"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_33s_35_4_1_U94", "Parent" : "22"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_34s_35_4_1_U95", "Parent" : "22"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_10s_8ns_14ns_18_4_1_U96", "Parent" : "22"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_33s_35_4_1_U97", "Parent" : "22"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_33s_35_4_1_U98", "Parent" : "22"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_muladd_18ns_16s_33s_35_4_1_U99", "Parent" : "22"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_mulsub_16s_16s_28s_28_4_1_U100", "Parent" : "22"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_mulsub_16s_16s_28s_28_4_1_U101", "Parent" : "22"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.mac_mulsub_16s_16s_28s_28_4_1_U102", "Parent" : "22"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_process_loop_fu_341.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_write_loop_fu_422", "Parent" : "0", "Child" : ["90"],
		"CDFG" : "main_process_Pipeline_write_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30850", "EstimateLatencyMax" : "30850",
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
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"}],
		"Loop" : [
			{"Name" : "write_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_write_loop_fu_422.flow_control_loop_pipe_sequential_init_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434", "Parent" : "0", "Child" : ["92", "93"],
		"CDFG" : "main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6",
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
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_228_5_VITIS_LOOP_229_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434.sparsemux_7_2_8_1_1_U164", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6_fu_434.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_274_14_fu_453", "Parent" : "0", "Child" : ["95"],
		"CDFG" : "main_process_Pipeline_VITIS_LOOP_274_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30593", "EstimateLatencyMax" : "30593",
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
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_274_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_274_14_fu_453.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_238_7_fu_465", "Parent" : "0", "Child" : ["97"],
		"CDFG" : "main_process_Pipeline_VITIS_LOOP_238_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
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
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_238_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_238_7_fu_465.flow_control_loop_pipe_sequential_init_U", "Parent" : "96"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477", "Parent" : "0", "Child" : ["99", "100"],
		"CDFG" : "main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9",
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
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_243_8_VITIS_LOOP_244_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477.sparsemux_7_2_8_1_1_U178", "Parent" : "98"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9_fu_477.flow_control_loop_pipe_sequential_init_U", "Parent" : "98"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_253_10_fu_496", "Parent" : "0", "Child" : ["102"],
		"CDFG" : "main_process_Pipeline_VITIS_LOOP_253_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
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
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_253_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_253_10_fu_496.flow_control_loop_pipe_sequential_init_U", "Parent" : "101"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508", "Parent" : "0", "Child" : ["104", "105"],
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
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508.sparsemux_7_2_8_1_1_U191", "Parent" : "103"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12_fu_508.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_268_13_fu_527", "Parent" : "0", "Child" : ["107"],
		"CDFG" : "main_process_Pipeline_VITIS_LOOP_268_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
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
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_268_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_main_process_Pipeline_VITIS_LOOP_268_13_fu_527.flow_control_loop_pipe_sequential_init_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_data_stream_V_last_V_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_data_V_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_stream_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	main_process {
		i_a11 {Type I LastRead 0 FirstWrite -1}
		i_a12 {Type I LastRead 0 FirstWrite -1}
		i_a13 {Type I LastRead 0 FirstWrite -1}
		i_a21 {Type I LastRead 0 FirstWrite -1}
		i_a22 {Type I LastRead 0 FirstWrite -1}
		i_a23 {Type I LastRead 0 FirstWrite -1}
		i_a31 {Type I LastRead 0 FirstWrite -1}
		i_a32 {Type I LastRead 0 FirstWrite -1}
		i_a33 {Type I LastRead 0 FirstWrite -1}
		i_p1 {Type I LastRead 0 FirstWrite -1}
		i_p2 {Type I LastRead 0 FirstWrite -1}
		i_p3 {Type I LastRead 0 FirstWrite -1}
		y_scale {Type I LastRead 0 FirstWrite -1}
		z_scale {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 1}
		state {Type IO LastRead -1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 {Type IO LastRead -1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f {Type IO LastRead -1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 {Type IO LastRead -1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6 {Type IO LastRead -1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5 {Type IO LastRead -1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4 {Type IO LastRead -1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3 {Type IO LastRead -1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2 {Type IO LastRead -1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1 {Type IO LastRead -1 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer {Type IO LastRead -1 FirstWrite -1}
		last_signal {Type IO LastRead -1 FirstWrite -1}}
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
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer {Type O LastRead -1 FirstWrite 0}}
	main_process_Pipeline_process_loop {
		data_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		i_a11_cast {Type I LastRead 0 FirstWrite -1}
		i_a12_cast {Type I LastRead 0 FirstWrite -1}
		i_a13_cast {Type I LastRead 0 FirstWrite -1}
		shl_i_i16_i609_i_cast {Type I LastRead 0 FirstWrite -1}
		i_a21_cast {Type I LastRead 0 FirstWrite -1}
		i_a22_cast {Type I LastRead 0 FirstWrite -1}
		i_a23_cast {Type I LastRead 0 FirstWrite -1}
		shl_i_i16_i326_i_cast {Type I LastRead 0 FirstWrite -1}
		i_a31_cast {Type I LastRead 0 FirstWrite -1}
		i_a32_cast {Type I LastRead 0 FirstWrite -1}
		i_a33_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		zext_ln127 {Type I LastRead 0 FirstWrite -1}
		zext_ln130 {Type I LastRead 0 FirstWrite -1}
		i_a11 {Type I LastRead 0 FirstWrite -1}
		i_a12 {Type I LastRead 0 FirstWrite -1}
		i_a13 {Type I LastRead 0 FirstWrite -1}
		last_signal {Type IO LastRead 0 FirstWrite 2}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 {Type IO LastRead 33 FirstWrite 35}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 {Type IO LastRead 33 FirstWrite 35}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 {Type IO LastRead 33 FirstWrite 35}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 {Type IO LastRead 33 FirstWrite 35}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 {Type IO LastRead 33 FirstWrite 35}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 {Type IO LastRead 33 FirstWrite 35}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 {Type IO LastRead 33 FirstWrite 35}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 {Type IO LastRead 33 FirstWrite 35}
		zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer {Type IO LastRead 33 FirstWrite 35}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 {Type O LastRead -1 FirstWrite 37}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f {Type O LastRead -1 FirstWrite 37}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 {Type O LastRead -1 FirstWrite 37}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6 {Type O LastRead -1 FirstWrite 37}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5 {Type O LastRead -1 FirstWrite 37}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4 {Type O LastRead -1 FirstWrite 37}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3 {Type O LastRead -1 FirstWrite 37}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2 {Type O LastRead -1 FirstWrite 37}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1 {Type O LastRead -1 FirstWrite 37}}
	rotate_norm {
		i_a11 {Type I LastRead 0 FirstWrite -1}
		i_a12 {Type I LastRead 1 FirstWrite -1}
		i_a13 {Type I LastRead 1 FirstWrite -1}
		i_n_0_0_val {Type I LastRead 0 FirstWrite -1}
		i_n_0_1_val {Type I LastRead 1 FirstWrite -1}
		i_n_0_2_val {Type I LastRead 1 FirstWrite -1}}
	main_process_Pipeline_write_loop {
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 1}}
	main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6 {
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 3}
		zext_ln227 {Type I LastRead 0 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3 {Type I LastRead 1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2 {Type I LastRead 1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1 {Type I LastRead 1 FirstWrite -1}}
	main_process_Pipeline_VITIS_LOOP_274_14 {
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 1}}
	main_process_Pipeline_VITIS_LOOP_238_7 {
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 1}}
	main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9 {
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 3}
		zext_ln227 {Type I LastRead 0 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6 {Type I LastRead 1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5 {Type I LastRead 1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4 {Type I LastRead 1 FirstWrite -1}}
	main_process_Pipeline_VITIS_LOOP_253_10 {
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 1}}
	main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12 {
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 3}
		zext_ln227 {Type I LastRead 0 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 {Type I LastRead 1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f {Type I LastRead 1 FirstWrite -1}
		main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 {Type I LastRead 1 FirstWrite -1}}
	main_process_Pipeline_VITIS_LOOP_268_13 {
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i_a11 { ap_none {  { i_a11 in_data 0 16 } } }
	i_a12 { ap_none {  { i_a12 in_data 0 16 } } }
	i_a13 { ap_none {  { i_a13 in_data 0 16 } } }
	i_a21 { ap_none {  { i_a21 in_data 0 16 } } }
	i_a22 { ap_none {  { i_a22 in_data 0 16 } } }
	i_a23 { ap_none {  { i_a23 in_data 0 16 } } }
	i_a31 { ap_none {  { i_a31 in_data 0 16 } } }
	i_a32 { ap_none {  { i_a32 in_data 0 16 } } }
	i_a33 { ap_none {  { i_a33 in_data 0 16 } } }
	i_p1 { ap_none {  { i_p1 in_data 0 19 } } }
	i_p2 { ap_none {  { i_p2 in_data 0 19 } } }
	i_p3 { ap_none {  { i_p3 in_data 0 19 } } }
	y_scale { ap_none {  { y_scale in_data 0 12 } } }
	z_scale { ap_none {  { z_scale in_data 0 12 } } }
	data_stream_V_data_V { axis {  { data_stream_TDATA in_data 0 64 } } }
	data_stream_V_keep_V { axis {  { data_stream_TKEEP in_data 0 8 } } }
	data_stream_V_strb_V { axis {  { data_stream_TSTRB in_data 0 8 } } }
	data_stream_V_last_V { axis {  { data_stream_TVALID in_vld 0 1 }  { data_stream_TREADY in_acc 1 1 }  { data_stream_TLAST in_data 0 1 } } }
	output_stream_V_data_V { axis {  { output_stream_TDATA out_data 1 24 } } }
	output_stream_V_keep_V { axis {  { output_stream_TKEEP out_data 1 3 } } }
	output_stream_V_strb_V { axis {  { output_stream_TSTRB out_data 1 3 } } }
	output_stream_V_last_V { axis {  { output_stream_TVALID out_vld 1 1 }  { output_stream_TREADY out_acc 0 1 }  { output_stream_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
