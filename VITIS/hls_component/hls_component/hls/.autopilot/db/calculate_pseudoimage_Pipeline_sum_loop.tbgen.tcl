set moduleName calculate_pseudoimage_Pipeline_sum_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 7
set C_modelName {calculate_pseudoimage_Pipeline_sum_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict pseudoimage_data { MEM_WIDTH 576 MEM_SIZE 75497472 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ pseudoimage_count_load int 32 regular  }
	{ empty int 20 regular  }
	{ pseudoimage_data int 576 regular {array 1048576 { 1 3 } 1 1 }  }
	{ avg_z_1_out double 64 regular {pointer 1}  }
	{ avg_y_1_out double 64 regular {pointer 1}  }
	{ avg_x_1_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "pseudoimage_count_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "pseudoimage_data", "interface" : "memory", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "avg_z_1_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "avg_y_1_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "avg_x_1_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pseudoimage_count_load sc_in sc_lv 32 signal 0 } 
	{ empty sc_in sc_lv 20 signal 1 } 
	{ pseudoimage_data_address0 sc_out sc_lv 20 signal 2 } 
	{ pseudoimage_data_ce0 sc_out sc_logic 1 signal 2 } 
	{ pseudoimage_data_q0 sc_in sc_lv 576 signal 2 } 
	{ avg_z_1_out sc_out sc_lv 64 signal 3 } 
	{ avg_z_1_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ avg_y_1_out sc_out sc_lv 64 signal 4 } 
	{ avg_y_1_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ avg_x_1_out sc_out sc_lv 64 signal 5 } 
	{ avg_x_1_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ grp_fu_406_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_406_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_406_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_406_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_406_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pseudoimage_count_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pseudoimage_count_load", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "pseudoimage_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "address0" }} , 
 	{ "name": "pseudoimage_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "ce0" }} , 
 	{ "name": "pseudoimage_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "q0" }} , 
 	{ "name": "avg_z_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "avg_z_1_out", "role": "default" }} , 
 	{ "name": "avg_z_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "avg_z_1_out", "role": "ap_vld" }} , 
 	{ "name": "avg_y_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "avg_y_1_out", "role": "default" }} , 
 	{ "name": "avg_y_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "avg_y_1_out", "role": "ap_vld" }} , 
 	{ "name": "avg_x_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "avg_x_1_out", "role": "default" }} , 
 	{ "name": "avg_x_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "avg_x_1_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_406_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_406_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_406_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_406_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_406_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_406_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	calculate_pseudoimage_Pipeline_sum_loop {
		pseudoimage_count_load {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		pseudoimage_data {Type I LastRead 0 FirstWrite -1}
		avg_z_1_out {Type O LastRead -1 FirstWrite 3}
		avg_y_1_out {Type O LastRead -1 FirstWrite 3}
		avg_x_1_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pseudoimage_count_load { ap_none {  { pseudoimage_count_load in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 20 } } }
	pseudoimage_data { ap_memory {  { pseudoimage_data_address0 mem_address 1 20 }  { pseudoimage_data_ce0 mem_ce 1 1 }  { pseudoimage_data_q0 mem_dout 0 576 } } }
	avg_z_1_out { ap_vld {  { avg_z_1_out out_data 1 64 }  { avg_z_1_out_ap_vld out_vld 1 1 } } }
	avg_y_1_out { ap_vld {  { avg_y_1_out out_data 1 64 }  { avg_y_1_out_ap_vld out_vld 1 1 } } }
	avg_x_1_out { ap_vld {  { avg_x_1_out out_data 1 64 }  { avg_x_1_out_ap_vld out_vld 1 1 } } }
}
