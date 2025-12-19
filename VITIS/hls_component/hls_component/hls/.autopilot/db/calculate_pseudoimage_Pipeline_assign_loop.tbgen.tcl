set moduleName calculate_pseudoimage_Pipeline_assign_loop
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
set C_modelName {calculate_pseudoimage_Pipeline_assign_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict pseudoimage_data { MEM_WIDTH 576 MEM_SIZE 75497472 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ pseudoimage_count_load int 32 regular  }
	{ empty int 20 regular  }
	{ pseudoimage_data int 576 regular {array 1048576 { 0 1 } 1 1 }  }
	{ avg_x double 64 regular  }
	{ avg_y double 64 regular  }
	{ avg_z double 64 regular  }
	{ div5 double 64 regular  }
	{ div6 double 64 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "pseudoimage_count_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "pseudoimage_data", "interface" : "memory", "bitwidth" : 576, "direction" : "READWRITE"} , 
 	{ "Name" : "avg_x", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "avg_y", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "avg_z", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "div5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "div6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
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
	{ pseudoimage_data_we0 sc_out sc_logic 1 signal 2 } 
	{ pseudoimage_data_d0 sc_out sc_lv 576 signal 2 } 
	{ pseudoimage_data_address1 sc_out sc_lv 20 signal 2 } 
	{ pseudoimage_data_ce1 sc_out sc_logic 1 signal 2 } 
	{ pseudoimage_data_q1 sc_in sc_lv 576 signal 2 } 
	{ avg_x sc_in sc_lv 64 signal 3 } 
	{ avg_y sc_in sc_lv 64 signal 4 } 
	{ avg_z sc_in sc_lv 64 signal 5 } 
	{ div5 sc_in sc_lv 64 signal 6 } 
	{ div6 sc_in sc_lv 64 signal 7 } 
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
 	{ "name": "pseudoimage_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "we0" }} , 
 	{ "name": "pseudoimage_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "d0" }} , 
 	{ "name": "pseudoimage_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "address1" }} , 
 	{ "name": "pseudoimage_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "ce1" }} , 
 	{ "name": "pseudoimage_data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "q1" }} , 
 	{ "name": "avg_x", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "avg_x", "role": "default" }} , 
 	{ "name": "avg_y", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "avg_y", "role": "default" }} , 
 	{ "name": "avg_z", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "avg_z", "role": "default" }} , 
 	{ "name": "div5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "div5", "role": "default" }} , 
 	{ "name": "div6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "div6", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_406_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_406_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_406_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_406_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_406_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_406_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	calculate_pseudoimage_Pipeline_assign_loop {
		pseudoimage_count_load {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		pseudoimage_data {Type IO LastRead 0 FirstWrite 5}
		avg_x {Type I LastRead 0 FirstWrite -1}
		avg_y {Type I LastRead 0 FirstWrite -1}
		avg_z {Type I LastRead 0 FirstWrite -1}
		div5 {Type I LastRead 0 FirstWrite -1}
		div6 {Type I LastRead 0 FirstWrite -1}}}

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
	pseudoimage_data { ap_memory {  { pseudoimage_data_address0 mem_address 1 20 }  { pseudoimage_data_ce0 mem_ce 1 1 }  { pseudoimage_data_we0 mem_we 1 1 }  { pseudoimage_data_d0 mem_din 1 576 }  { pseudoimage_data_address1 MemPortADDR2 1 20 }  { pseudoimage_data_ce1 MemPortCE2 1 1 }  { pseudoimage_data_q1 MemPortDOUT2 0 576 } } }
	avg_x { ap_none {  { avg_x in_data 0 64 } } }
	avg_y { ap_none {  { avg_y in_data 0 64 } } }
	avg_z { ap_none {  { avg_z in_data 0 64 } } }
	div5 { ap_none {  { div5 in_data 0 64 } } }
	div6 { ap_none {  { div6 in_data 0 64 } } }
}
