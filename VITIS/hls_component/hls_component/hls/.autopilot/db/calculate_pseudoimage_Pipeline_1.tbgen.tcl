set moduleName calculate_pseudoimage_Pipeline_1
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
set C_modelName {calculate_pseudoimage_Pipeline_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict indices { MEM_WIDTH 32 MEM_SIZE 4000 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict indices_first { MEM_WIDTH 32 MEM_SIZE 4000 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ indices int 32 regular {array 1000 { 0 3 } 0 1 }  }
	{ indices_first int 32 regular {array 1000 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "indices", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "indices_first", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indices_address0 sc_out sc_lv 10 signal 0 } 
	{ indices_ce0 sc_out sc_logic 1 signal 0 } 
	{ indices_we0 sc_out sc_logic 1 signal 0 } 
	{ indices_d0 sc_out sc_lv 32 signal 0 } 
	{ indices_first_address0 sc_out sc_lv 10 signal 1 } 
	{ indices_first_ce0 sc_out sc_logic 1 signal 1 } 
	{ indices_first_we0 sc_out sc_logic 1 signal 1 } 
	{ indices_first_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indices_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "indices", "role": "address0" }} , 
 	{ "name": "indices_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "ce0" }} , 
 	{ "name": "indices_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "we0" }} , 
 	{ "name": "indices_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices", "role": "d0" }} , 
 	{ "name": "indices_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "indices_first", "role": "address0" }} , 
 	{ "name": "indices_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices_first", "role": "ce0" }} , 
 	{ "name": "indices_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices_first", "role": "we0" }} , 
 	{ "name": "indices_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_first", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	calculate_pseudoimage_Pipeline_1 {
		indices {Type O LastRead -1 FirstWrite 0}
		indices_first {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1001", "Max" : "1001"}
	, {"Name" : "Interval", "Min" : "1000", "Max" : "1000"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	indices { ap_memory {  { indices_address0 mem_address 1 10 }  { indices_ce0 mem_ce 1 1 }  { indices_we0 mem_we 1 1 }  { indices_d0 mem_din 1 32 } } }
	indices_first { ap_memory {  { indices_first_address0 mem_address 1 10 }  { indices_first_ce0 mem_ce 1 1 }  { indices_first_we0 mem_we 1 1 }  { indices_first_d0 mem_din 1 32 } } }
}
