set moduleName calculate_pseudoimage_Pipeline_collection_loop
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
set C_modelName {calculate_pseudoimage_Pipeline_collection_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict pointcloud { MEM_WIDTH 256 MEM_SIZE 32000 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pseudoimage_count { MEM_WIDTH 32 MEM_SIZE 65536 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict pseudoimage_data { MEM_WIDTH 576 MEM_SIZE 75497472 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict indices { MEM_WIDTH 32 MEM_SIZE 4000 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict indices_first { MEM_WIDTH 32 MEM_SIZE 4000 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ pointcloud int 256 regular {array 1000 { 1 3 } 1 1 }  }
	{ pseudoimage_count int 32 regular {array 16384 { 2 3 } 1 1 }  }
	{ pseudoimage_data int 576 regular {array 1048576 { 2 3 } 1 1 }  }
	{ indices int 32 regular {array 1000 { 0 3 } 0 1 }  }
	{ indices_first int 32 regular {array 1000 { 0 3 } 0 1 }  }
	{ pillar_count_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "pointcloud", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "pseudoimage_count", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "pseudoimage_data", "interface" : "memory", "bitwidth" : 576, "direction" : "READWRITE"} , 
 	{ "Name" : "indices", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "indices_first", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pillar_count_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
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
	{ indices_address0 sc_out sc_lv 10 signal 3 } 
	{ indices_ce0 sc_out sc_logic 1 signal 3 } 
	{ indices_we0 sc_out sc_logic 1 signal 3 } 
	{ indices_d0 sc_out sc_lv 32 signal 3 } 
	{ indices_first_address0 sc_out sc_lv 10 signal 4 } 
	{ indices_first_ce0 sc_out sc_logic 1 signal 4 } 
	{ indices_first_we0 sc_out sc_logic 1 signal 4 } 
	{ indices_first_d0 sc_out sc_lv 32 signal 4 } 
	{ pillar_count_out sc_out sc_lv 32 signal 5 } 
	{ pillar_count_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ grp_fu_174_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_174_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_174_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_174_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_186_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_186_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_186_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "indices_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "indices", "role": "address0" }} , 
 	{ "name": "indices_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "ce0" }} , 
 	{ "name": "indices_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices", "role": "we0" }} , 
 	{ "name": "indices_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices", "role": "d0" }} , 
 	{ "name": "indices_first_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "indices_first", "role": "address0" }} , 
 	{ "name": "indices_first_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices_first", "role": "ce0" }} , 
 	{ "name": "indices_first_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indices_first", "role": "we0" }} , 
 	{ "name": "indices_first_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "indices_first", "role": "d0" }} , 
 	{ "name": "pillar_count_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pillar_count_out", "role": "default" }} , 
 	{ "name": "pillar_count_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pillar_count_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_174_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_174_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_174_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_174_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_174_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_174_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_174_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_174_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_186_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_186_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_186_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_186_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_186_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_186_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	calculate_pseudoimage_Pipeline_collection_loop {
		pointcloud {Type I LastRead 0 FirstWrite -1}
		pseudoimage_count {Type IO LastRead 30 FirstWrite 31}
		pseudoimage_data {Type IO LastRead 31 FirstWrite 32}
		indices {Type O LastRead -1 FirstWrite 31}
		indices_first {Type O LastRead -1 FirstWrite 31}
		pillar_count_out {Type O LastRead -1 FirstWrite 30}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2032", "Max" : "2032"}
	, {"Name" : "Interval", "Min" : "2002", "Max" : "2002"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pointcloud { ap_memory {  { pointcloud_address0 mem_address 1 10 }  { pointcloud_ce0 mem_ce 1 1 }  { pointcloud_q0 mem_dout 0 256 } } }
	pseudoimage_count { ap_memory {  { pseudoimage_count_address0 mem_address 1 14 }  { pseudoimage_count_ce0 mem_ce 1 1 }  { pseudoimage_count_we0 mem_we 1 1 }  { pseudoimage_count_d0 mem_din 1 32 }  { pseudoimage_count_q0 mem_dout 0 32 } } }
	pseudoimage_data { ap_memory {  { pseudoimage_data_address0 mem_address 1 20 }  { pseudoimage_data_ce0 mem_ce 1 1 }  { pseudoimage_data_we0 mem_we 1 1 }  { pseudoimage_data_d0 mem_din 1 576 }  { pseudoimage_data_q0 mem_dout 0 576 } } }
	indices { ap_memory {  { indices_address0 mem_address 1 10 }  { indices_ce0 mem_ce 1 1 }  { indices_we0 mem_we 1 1 }  { indices_d0 mem_din 1 32 } } }
	indices_first { ap_memory {  { indices_first_address0 mem_address 1 10 }  { indices_first_ce0 mem_ce 1 1 }  { indices_first_we0 mem_we 1 1 }  { indices_first_d0 mem_din 1 32 } } }
	pillar_count_out { ap_vld {  { pillar_count_out out_data 1 32 }  { pillar_count_out_ap_vld out_vld 1 1 } } }
}
