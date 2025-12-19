set moduleName calculate_pseudoimage
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {calculate_pseudoimage}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict pointcloud { MEM_WIDTH 256 MEM_SIZE 32000 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pseudoimage_count { MEM_WIDTH 32 MEM_SIZE 65536 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pseudoimage_data { MEM_WIDTH 576 MEM_SIZE 75497472 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ pointcloud int 256 regular {array 1000 { 1 3 } 1 1 }  }
	{ pseudoimage_count int 32 regular {array 16384 { 2 3 } 1 1 }  }
	{ pseudoimage_data int 576 regular {array 1048576 { 2 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "pointcloud", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "pseudoimage_count", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pseudoimage_data", "interface" : "memory", "bitwidth" : 576, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pointcloud_address0 sc_out sc_lv 10 signal 0 } 
	{ pointcloud_ce0 sc_out sc_logic 1 signal 0 } 
	{ pointcloud_q0 sc_in sc_lv 256 signal 0 } 
	{ pseudoimage_count_address0 sc_out sc_lv 14 signal 1 } 
	{ pseudoimage_count_ce0 sc_out sc_logic 1 signal 1 } 
	{ pseudoimage_count_we0 sc_out sc_logic 1 signal 1 } 
	{ pseudoimage_count_d0 sc_out sc_lv 32 signal 1 } 
	{ pseudoimage_count_q0 sc_in sc_lv 32 signal 1 } 
	{ pseudoimage_data_address0 sc_out sc_lv 20 signal 2 } 
	{ pseudoimage_data_ce0 sc_out sc_logic 1 signal 2 } 
	{ pseudoimage_data_we0 sc_out sc_logic 1 signal 2 } 
	{ pseudoimage_data_d0 sc_out sc_lv 576 signal 2 } 
	{ pseudoimage_data_q0 sc_in sc_lv 576 signal 2 } 
	{ pseudoimage_data_address1 sc_out sc_lv 20 signal 2 } 
	{ pseudoimage_data_ce1 sc_out sc_logic 1 signal 2 } 
	{ pseudoimage_data_q1 sc_in sc_lv 576 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pointcloud_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "pointcloud", "role": "address0" }} , 
 	{ "name": "pointcloud_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointcloud", "role": "ce0" }} , 
 	{ "name": "pointcloud_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "pointcloud", "role": "q0" }} , 
 	{ "name": "pseudoimage_count_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "pseudoimage_count", "role": "address0" }} , 
 	{ "name": "pseudoimage_count_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pseudoimage_count", "role": "ce0" }} , 
 	{ "name": "pseudoimage_count_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pseudoimage_count", "role": "we0" }} , 
 	{ "name": "pseudoimage_count_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pseudoimage_count", "role": "d0" }} , 
 	{ "name": "pseudoimage_count_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pseudoimage_count", "role": "q0" }} , 
 	{ "name": "pseudoimage_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "address0" }} , 
 	{ "name": "pseudoimage_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "ce0" }} , 
 	{ "name": "pseudoimage_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "we0" }} , 
 	{ "name": "pseudoimage_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "d0" }} , 
 	{ "name": "pseudoimage_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "q0" }} , 
 	{ "name": "pseudoimage_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "address1" }} , 
 	{ "name": "pseudoimage_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "ce1" }} , 
 	{ "name": "pseudoimage_data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "pseudoimage_data", "role": "q1" }}  ]}

set ArgLastReadFirstWriteLatency {
	calculate_pseudoimage {
		pointcloud {Type I LastRead 0 FirstWrite -1}
		pseudoimage_count {Type IO LastRead 30 FirstWrite 31}
		pseudoimage_data {Type IO LastRead 31 FirstWrite -1}}
	calculate_pseudoimage_Pipeline_1 {
		indices {Type O LastRead -1 FirstWrite 0}
		indices_first {Type O LastRead -1 FirstWrite 0}}
	calculate_pseudoimage_Pipeline_collection_loop {
		pointcloud {Type I LastRead 0 FirstWrite -1}
		pseudoimage_count {Type IO LastRead 30 FirstWrite 31}
		pseudoimage_data {Type IO LastRead 31 FirstWrite 32}
		indices {Type O LastRead -1 FirstWrite 31}
		indices_first {Type O LastRead -1 FirstWrite 31}
		pillar_count_out {Type O LastRead -1 FirstWrite 30}}
	calculate_pseudoimage_Pipeline_sum_loop {
		pseudoimage_count_load {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		pseudoimage_data {Type I LastRead 0 FirstWrite -1}
		avg_z_1_out {Type O LastRead -1 FirstWrite 3}
		avg_y_1_out {Type O LastRead -1 FirstWrite 3}
		avg_x_1_out {Type O LastRead -1 FirstWrite 3}}
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
]}

set Spec2ImplPortList { 
	pointcloud { ap_memory {  { pointcloud_address0 mem_address 1 10 }  { pointcloud_ce0 mem_ce 1 1 }  { pointcloud_q0 mem_dout 0 256 } } }
	pseudoimage_count { ap_memory {  { pseudoimage_count_address0 mem_address 1 14 }  { pseudoimage_count_ce0 mem_ce 1 1 }  { pseudoimage_count_we0 mem_we 1 1 }  { pseudoimage_count_d0 mem_din 1 32 }  { pseudoimage_count_q0 mem_dout 0 32 } } }
	pseudoimage_data { ap_memory {  { pseudoimage_data_address0 mem_address 1 20 }  { pseudoimage_data_ce0 mem_ce 1 1 }  { pseudoimage_data_we0 mem_we 1 1 }  { pseudoimage_data_d0 mem_din 1 576 }  { pseudoimage_data_q0 mem_dout 0 576 }  { pseudoimage_data_address1 MemPortADDR2 1 20 }  { pseudoimage_data_ce1 MemPortCE2 1 1 }  { pseudoimage_data_q1 MemPortDOUT2 0 576 } } }
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
