set moduleName pointpillars_cnn_Pipeline_VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6
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
set cdfgNum 10
set C_modelName {pointpillars_cnn_Pipeline_VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ sext_ln89_1 int 14 regular  }
	{ gmem_31 int 16 regular {axi_master 0}  }
	{ gmem_30 int 16 regular {axi_master 0}  }
	{ gmem_29 int 16 regular {axi_master 0}  }
	{ gmem_28 int 16 regular {axi_master 0}  }
	{ gmem_27 int 16 regular {axi_master 0}  }
	{ gmem_26 int 16 regular {axi_master 0}  }
	{ gmem_25 int 16 regular {axi_master 0}  }
	{ gmem_24 int 16 regular {axi_master 0}  }
	{ gmem_23 int 16 regular {axi_master 0}  }
	{ gmem_22 int 16 regular {axi_master 0}  }
	{ gmem_21 int 16 regular {axi_master 0}  }
	{ gmem_20 int 16 regular {axi_master 0}  }
	{ gmem_19 int 16 regular {axi_master 0}  }
	{ gmem_18 int 16 regular {axi_master 0}  }
	{ gmem_17 int 16 regular {axi_master 0}  }
	{ gmem_16 int 16 regular {axi_master 0}  }
	{ gmem_15 int 16 regular {axi_master 0}  }
	{ gmem_14 int 16 regular {axi_master 0}  }
	{ gmem_13 int 16 regular {axi_master 0}  }
	{ gmem_12 int 16 regular {axi_master 0}  }
	{ gmem_11 int 16 regular {axi_master 0}  }
	{ gmem_10 int 16 regular {axi_master 0}  }
	{ gmem_9 int 16 regular {axi_master 0}  }
	{ gmem_8 int 16 regular {axi_master 0}  }
	{ gmem_7 int 16 regular {axi_master 0}  }
	{ gmem_6 int 16 regular {axi_master 0}  }
	{ gmem_5 int 16 regular {axi_master 0}  }
	{ gmem_4 int 16 regular {axi_master 0}  }
	{ gmem_3 int 16 regular {axi_master 0}  }
	{ gmem_2 int 16 regular {axi_master 0}  }
	{ gmem_1 int 16 regular {axi_master 0}  }
	{ gmem_0 int 16 regular {axi_master 0}  }
	{ sext_ln92 int 63 regular  }
	{ sext_ln92_1 int 63 regular  }
	{ sext_ln92_2 int 63 regular  }
	{ sext_ln92_3 int 63 regular  }
	{ sext_ln92_4 int 63 regular  }
	{ sext_ln92_5 int 63 regular  }
	{ sext_ln92_6 int 63 regular  }
	{ sext_ln92_7 int 63 regular  }
	{ sext_ln92_8 int 63 regular  }
	{ sext_ln92_9 int 63 regular  }
	{ sext_ln92_10 int 63 regular  }
	{ sext_ln92_11 int 63 regular  }
	{ sext_ln92_12 int 63 regular  }
	{ sext_ln92_13 int 63 regular  }
	{ sext_ln92_14 int 63 regular  }
	{ sext_ln92_15 int 63 regular  }
	{ sext_ln92_16 int 63 regular  }
	{ sext_ln92_17 int 63 regular  }
	{ sext_ln92_18 int 63 regular  }
	{ sext_ln92_19 int 63 regular  }
	{ sext_ln92_20 int 63 regular  }
	{ sext_ln92_21 int 63 regular  }
	{ sext_ln92_22 int 63 regular  }
	{ sext_ln92_23 int 63 regular  }
	{ sext_ln92_24 int 63 regular  }
	{ sext_ln92_25 int 63 regular  }
	{ sext_ln92_26 int 63 regular  }
	{ sext_ln92_27 int 63 regular  }
	{ sext_ln92_28 int 63 regular  }
	{ sext_ln92_29 int 63 regular  }
	{ sext_ln92_30 int 63 regular  }
	{ sext_ln92_31 int 63 regular  }
	{ x_3 int 6 regular  }
	{ y_3 int 6 regular  }
	{ empty int 5 regular  }
	{ phi_ln96_out int 16 regular {pointer 1}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m int 15 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln89_1", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_31", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_31","offset": { "type": "dynamic","port_name": "w2_31","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_30", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_30","offset": { "type": "dynamic","port_name": "w2_30","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_29", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_29","offset": { "type": "dynamic","port_name": "w2_29","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_28", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_28","offset": { "type": "dynamic","port_name": "w2_28","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_27", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_27","offset": { "type": "dynamic","port_name": "w2_27","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_26", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_26","offset": { "type": "dynamic","port_name": "w2_26","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_25", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_25","offset": { "type": "dynamic","port_name": "w2_25","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_24", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_24","offset": { "type": "dynamic","port_name": "w2_24","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_23", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_23","offset": { "type": "dynamic","port_name": "w2_23","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_22", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_22","offset": { "type": "dynamic","port_name": "w2_22","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_21", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_21","offset": { "type": "dynamic","port_name": "w2_21","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_20", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_20","offset": { "type": "dynamic","port_name": "w2_20","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_19", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_19","offset": { "type": "dynamic","port_name": "w2_19","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_18", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_18","offset": { "type": "dynamic","port_name": "w2_18","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_17", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_17","offset": { "type": "dynamic","port_name": "w2_17","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_16", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_16","offset": { "type": "dynamic","port_name": "w2_16","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_15", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_15","offset": { "type": "dynamic","port_name": "w2_15","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_14", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_14","offset": { "type": "dynamic","port_name": "w2_14","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_13", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_13","offset": { "type": "dynamic","port_name": "w2_13","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_12", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_12","offset": { "type": "dynamic","port_name": "w2_12","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_11", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_11","offset": { "type": "dynamic","port_name": "w2_11","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_10", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_10","offset": { "type": "dynamic","port_name": "w2_10","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_9", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_9","offset": { "type": "dynamic","port_name": "w2_9","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_8", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_8","offset": { "type": "dynamic","port_name": "w2_8","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_7", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_7","offset": { "type": "dynamic","port_name": "w2_7","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_6", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_6","offset": { "type": "dynamic","port_name": "w2_6","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_5", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_5","offset": { "type": "dynamic","port_name": "w2_5","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_4", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_4","offset": { "type": "dynamic","port_name": "w2_4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_3","offset": { "type": "dynamic","port_name": "w2_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_2","offset": { "type": "dynamic","port_name": "w2_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_1","offset": { "type": "dynamic","port_name": "w2_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w2_0","offset": { "type": "dynamic","port_name": "w2_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln92", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_1", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_2", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_3", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_4", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_5", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_6", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_7", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_8", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_9", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_10", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_11", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_12", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_13", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_14", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_15", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_16", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_17", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_18", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_19", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_20", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_21", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_22", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_23", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_24", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_25", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_26", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_27", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_28", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_29", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_30", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln92_31", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "y_3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "phi_ln96_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 1564
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_0_0_AWVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_AWREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_AWADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_gmem_0_0_AWID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_0_0_AWLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem_0_0_AWSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem_0_0_AWBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_0_0_AWLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_0_0_AWCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_0_0_AWPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem_0_0_AWQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_0_0_AWREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_0_0_AWUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_0_0_WVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_WREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_WDATA sc_out sc_lv 16 signal 32 } 
	{ m_axi_gmem_0_0_WSTRB sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_0_0_WLAST sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_WID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_0_0_WUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_0_0_ARVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_ARREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_ARADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_gmem_0_0_ARID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_0_0_ARLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem_0_0_ARSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem_0_0_ARBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_0_0_ARLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_0_0_ARCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_0_0_ARPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem_0_0_ARQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_0_0_ARREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_0_0_ARUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_0_0_RVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_RREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_RDATA sc_in sc_lv 16 signal 32 } 
	{ m_axi_gmem_0_0_RLAST sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_RID sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem_0_0_RFIFONUM sc_in sc_lv 10 signal 32 } 
	{ m_axi_gmem_0_0_RUSER sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem_0_0_RRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_gmem_0_0_BVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_BREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_0_0_BRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_gmem_0_0_BID sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem_0_0_BUSER sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem_1_0_AWVALID sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_AWREADY sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_AWADDR sc_out sc_lv 64 signal 31 } 
	{ m_axi_gmem_1_0_AWID sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem_1_0_AWLEN sc_out sc_lv 32 signal 31 } 
	{ m_axi_gmem_1_0_AWSIZE sc_out sc_lv 3 signal 31 } 
	{ m_axi_gmem_1_0_AWBURST sc_out sc_lv 2 signal 31 } 
	{ m_axi_gmem_1_0_AWLOCK sc_out sc_lv 2 signal 31 } 
	{ m_axi_gmem_1_0_AWCACHE sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem_1_0_AWPROT sc_out sc_lv 3 signal 31 } 
	{ m_axi_gmem_1_0_AWQOS sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem_1_0_AWREGION sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem_1_0_AWUSER sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem_1_0_WVALID sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_WREADY sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_WDATA sc_out sc_lv 16 signal 31 } 
	{ m_axi_gmem_1_0_WSTRB sc_out sc_lv 2 signal 31 } 
	{ m_axi_gmem_1_0_WLAST sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_WID sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem_1_0_WUSER sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem_1_0_ARVALID sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_ARREADY sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_ARADDR sc_out sc_lv 64 signal 31 } 
	{ m_axi_gmem_1_0_ARID sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem_1_0_ARLEN sc_out sc_lv 32 signal 31 } 
	{ m_axi_gmem_1_0_ARSIZE sc_out sc_lv 3 signal 31 } 
	{ m_axi_gmem_1_0_ARBURST sc_out sc_lv 2 signal 31 } 
	{ m_axi_gmem_1_0_ARLOCK sc_out sc_lv 2 signal 31 } 
	{ m_axi_gmem_1_0_ARCACHE sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem_1_0_ARPROT sc_out sc_lv 3 signal 31 } 
	{ m_axi_gmem_1_0_ARQOS sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem_1_0_ARREGION sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem_1_0_ARUSER sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem_1_0_RVALID sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_RREADY sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_RDATA sc_in sc_lv 16 signal 31 } 
	{ m_axi_gmem_1_0_RLAST sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_RID sc_in sc_lv 1 signal 31 } 
	{ m_axi_gmem_1_0_RFIFONUM sc_in sc_lv 10 signal 31 } 
	{ m_axi_gmem_1_0_RUSER sc_in sc_lv 1 signal 31 } 
	{ m_axi_gmem_1_0_RRESP sc_in sc_lv 2 signal 31 } 
	{ m_axi_gmem_1_0_BVALID sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_BREADY sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem_1_0_BRESP sc_in sc_lv 2 signal 31 } 
	{ m_axi_gmem_1_0_BID sc_in sc_lv 1 signal 31 } 
	{ m_axi_gmem_1_0_BUSER sc_in sc_lv 1 signal 31 } 
	{ m_axi_gmem_2_0_AWVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_AWREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_AWADDR sc_out sc_lv 64 signal 30 } 
	{ m_axi_gmem_2_0_AWID sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_2_0_AWLEN sc_out sc_lv 32 signal 30 } 
	{ m_axi_gmem_2_0_AWSIZE sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem_2_0_AWBURST sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_2_0_AWLOCK sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_2_0_AWCACHE sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_2_0_AWPROT sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem_2_0_AWQOS sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_2_0_AWREGION sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_2_0_AWUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_2_0_WVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_WREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_WDATA sc_out sc_lv 16 signal 30 } 
	{ m_axi_gmem_2_0_WSTRB sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_2_0_WLAST sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_WID sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_2_0_WUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_2_0_ARVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_ARREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_ARADDR sc_out sc_lv 64 signal 30 } 
	{ m_axi_gmem_2_0_ARID sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_2_0_ARLEN sc_out sc_lv 32 signal 30 } 
	{ m_axi_gmem_2_0_ARSIZE sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem_2_0_ARBURST sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_2_0_ARLOCK sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_2_0_ARCACHE sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_2_0_ARPROT sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem_2_0_ARQOS sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_2_0_ARREGION sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_2_0_ARUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_2_0_RVALID sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_RREADY sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_RDATA sc_in sc_lv 16 signal 30 } 
	{ m_axi_gmem_2_0_RLAST sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_RID sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem_2_0_RFIFONUM sc_in sc_lv 10 signal 30 } 
	{ m_axi_gmem_2_0_RUSER sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem_2_0_RRESP sc_in sc_lv 2 signal 30 } 
	{ m_axi_gmem_2_0_BVALID sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_BREADY sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_2_0_BRESP sc_in sc_lv 2 signal 30 } 
	{ m_axi_gmem_2_0_BID sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem_2_0_BUSER sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_0_AWVALID sc_out sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_AWREADY sc_in sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_AWADDR sc_out sc_lv 64 signal 29 } 
	{ m_axi_gmem_3_0_AWID sc_out sc_lv 1 signal 29 } 
	{ m_axi_gmem_3_0_AWLEN sc_out sc_lv 32 signal 29 } 
	{ m_axi_gmem_3_0_AWSIZE sc_out sc_lv 3 signal 29 } 
	{ m_axi_gmem_3_0_AWBURST sc_out sc_lv 2 signal 29 } 
	{ m_axi_gmem_3_0_AWLOCK sc_out sc_lv 2 signal 29 } 
	{ m_axi_gmem_3_0_AWCACHE sc_out sc_lv 4 signal 29 } 
	{ m_axi_gmem_3_0_AWPROT sc_out sc_lv 3 signal 29 } 
	{ m_axi_gmem_3_0_AWQOS sc_out sc_lv 4 signal 29 } 
	{ m_axi_gmem_3_0_AWREGION sc_out sc_lv 4 signal 29 } 
	{ m_axi_gmem_3_0_AWUSER sc_out sc_lv 1 signal 29 } 
	{ m_axi_gmem_3_0_WVALID sc_out sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_WREADY sc_in sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_WDATA sc_out sc_lv 16 signal 29 } 
	{ m_axi_gmem_3_0_WSTRB sc_out sc_lv 2 signal 29 } 
	{ m_axi_gmem_3_0_WLAST sc_out sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_WID sc_out sc_lv 1 signal 29 } 
	{ m_axi_gmem_3_0_WUSER sc_out sc_lv 1 signal 29 } 
	{ m_axi_gmem_3_0_ARVALID sc_out sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_ARREADY sc_in sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_ARADDR sc_out sc_lv 64 signal 29 } 
	{ m_axi_gmem_3_0_ARID sc_out sc_lv 1 signal 29 } 
	{ m_axi_gmem_3_0_ARLEN sc_out sc_lv 32 signal 29 } 
	{ m_axi_gmem_3_0_ARSIZE sc_out sc_lv 3 signal 29 } 
	{ m_axi_gmem_3_0_ARBURST sc_out sc_lv 2 signal 29 } 
	{ m_axi_gmem_3_0_ARLOCK sc_out sc_lv 2 signal 29 } 
	{ m_axi_gmem_3_0_ARCACHE sc_out sc_lv 4 signal 29 } 
	{ m_axi_gmem_3_0_ARPROT sc_out sc_lv 3 signal 29 } 
	{ m_axi_gmem_3_0_ARQOS sc_out sc_lv 4 signal 29 } 
	{ m_axi_gmem_3_0_ARREGION sc_out sc_lv 4 signal 29 } 
	{ m_axi_gmem_3_0_ARUSER sc_out sc_lv 1 signal 29 } 
	{ m_axi_gmem_3_0_RVALID sc_in sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_RREADY sc_out sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_RDATA sc_in sc_lv 16 signal 29 } 
	{ m_axi_gmem_3_0_RLAST sc_in sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_RID sc_in sc_lv 1 signal 29 } 
	{ m_axi_gmem_3_0_RFIFONUM sc_in sc_lv 10 signal 29 } 
	{ m_axi_gmem_3_0_RUSER sc_in sc_lv 1 signal 29 } 
	{ m_axi_gmem_3_0_RRESP sc_in sc_lv 2 signal 29 } 
	{ m_axi_gmem_3_0_BVALID sc_in sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_BREADY sc_out sc_logic 1 signal 29 } 
	{ m_axi_gmem_3_0_BRESP sc_in sc_lv 2 signal 29 } 
	{ m_axi_gmem_3_0_BID sc_in sc_lv 1 signal 29 } 
	{ m_axi_gmem_3_0_BUSER sc_in sc_lv 1 signal 29 } 
	{ m_axi_gmem_4_0_AWVALID sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_AWREADY sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_AWADDR sc_out sc_lv 64 signal 28 } 
	{ m_axi_gmem_4_0_AWID sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_4_0_AWLEN sc_out sc_lv 32 signal 28 } 
	{ m_axi_gmem_4_0_AWSIZE sc_out sc_lv 3 signal 28 } 
	{ m_axi_gmem_4_0_AWBURST sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_4_0_AWLOCK sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_4_0_AWCACHE sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_4_0_AWPROT sc_out sc_lv 3 signal 28 } 
	{ m_axi_gmem_4_0_AWQOS sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_4_0_AWREGION sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_4_0_AWUSER sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_4_0_WVALID sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_WREADY sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_WDATA sc_out sc_lv 16 signal 28 } 
	{ m_axi_gmem_4_0_WSTRB sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_4_0_WLAST sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_WID sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_4_0_WUSER sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_4_0_ARVALID sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_ARREADY sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_ARADDR sc_out sc_lv 64 signal 28 } 
	{ m_axi_gmem_4_0_ARID sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_4_0_ARLEN sc_out sc_lv 32 signal 28 } 
	{ m_axi_gmem_4_0_ARSIZE sc_out sc_lv 3 signal 28 } 
	{ m_axi_gmem_4_0_ARBURST sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_4_0_ARLOCK sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_4_0_ARCACHE sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_4_0_ARPROT sc_out sc_lv 3 signal 28 } 
	{ m_axi_gmem_4_0_ARQOS sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_4_0_ARREGION sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_4_0_ARUSER sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_4_0_RVALID sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_RREADY sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_RDATA sc_in sc_lv 16 signal 28 } 
	{ m_axi_gmem_4_0_RLAST sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_RID sc_in sc_lv 1 signal 28 } 
	{ m_axi_gmem_4_0_RFIFONUM sc_in sc_lv 10 signal 28 } 
	{ m_axi_gmem_4_0_RUSER sc_in sc_lv 1 signal 28 } 
	{ m_axi_gmem_4_0_RRESP sc_in sc_lv 2 signal 28 } 
	{ m_axi_gmem_4_0_BVALID sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_BREADY sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_4_0_BRESP sc_in sc_lv 2 signal 28 } 
	{ m_axi_gmem_4_0_BID sc_in sc_lv 1 signal 28 } 
	{ m_axi_gmem_4_0_BUSER sc_in sc_lv 1 signal 28 } 
	{ m_axi_gmem_5_0_AWVALID sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_AWREADY sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_AWADDR sc_out sc_lv 64 signal 27 } 
	{ m_axi_gmem_5_0_AWID sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem_5_0_AWLEN sc_out sc_lv 32 signal 27 } 
	{ m_axi_gmem_5_0_AWSIZE sc_out sc_lv 3 signal 27 } 
	{ m_axi_gmem_5_0_AWBURST sc_out sc_lv 2 signal 27 } 
	{ m_axi_gmem_5_0_AWLOCK sc_out sc_lv 2 signal 27 } 
	{ m_axi_gmem_5_0_AWCACHE sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem_5_0_AWPROT sc_out sc_lv 3 signal 27 } 
	{ m_axi_gmem_5_0_AWQOS sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem_5_0_AWREGION sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem_5_0_AWUSER sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem_5_0_WVALID sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_WREADY sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_WDATA sc_out sc_lv 16 signal 27 } 
	{ m_axi_gmem_5_0_WSTRB sc_out sc_lv 2 signal 27 } 
	{ m_axi_gmem_5_0_WLAST sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_WID sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem_5_0_WUSER sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem_5_0_ARVALID sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_ARREADY sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_ARADDR sc_out sc_lv 64 signal 27 } 
	{ m_axi_gmem_5_0_ARID sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem_5_0_ARLEN sc_out sc_lv 32 signal 27 } 
	{ m_axi_gmem_5_0_ARSIZE sc_out sc_lv 3 signal 27 } 
	{ m_axi_gmem_5_0_ARBURST sc_out sc_lv 2 signal 27 } 
	{ m_axi_gmem_5_0_ARLOCK sc_out sc_lv 2 signal 27 } 
	{ m_axi_gmem_5_0_ARCACHE sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem_5_0_ARPROT sc_out sc_lv 3 signal 27 } 
	{ m_axi_gmem_5_0_ARQOS sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem_5_0_ARREGION sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem_5_0_ARUSER sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem_5_0_RVALID sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_RREADY sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_RDATA sc_in sc_lv 16 signal 27 } 
	{ m_axi_gmem_5_0_RLAST sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_RID sc_in sc_lv 1 signal 27 } 
	{ m_axi_gmem_5_0_RFIFONUM sc_in sc_lv 10 signal 27 } 
	{ m_axi_gmem_5_0_RUSER sc_in sc_lv 1 signal 27 } 
	{ m_axi_gmem_5_0_RRESP sc_in sc_lv 2 signal 27 } 
	{ m_axi_gmem_5_0_BVALID sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_BREADY sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem_5_0_BRESP sc_in sc_lv 2 signal 27 } 
	{ m_axi_gmem_5_0_BID sc_in sc_lv 1 signal 27 } 
	{ m_axi_gmem_5_0_BUSER sc_in sc_lv 1 signal 27 } 
	{ m_axi_gmem_6_0_AWVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_AWREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_AWADDR sc_out sc_lv 64 signal 26 } 
	{ m_axi_gmem_6_0_AWID sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_6_0_AWLEN sc_out sc_lv 32 signal 26 } 
	{ m_axi_gmem_6_0_AWSIZE sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem_6_0_AWBURST sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_6_0_AWLOCK sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_6_0_AWCACHE sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_6_0_AWPROT sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem_6_0_AWQOS sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_6_0_AWREGION sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_6_0_AWUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_6_0_WVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_WREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_WDATA sc_out sc_lv 16 signal 26 } 
	{ m_axi_gmem_6_0_WSTRB sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_6_0_WLAST sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_WID sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_6_0_WUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_6_0_ARVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_ARREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_ARADDR sc_out sc_lv 64 signal 26 } 
	{ m_axi_gmem_6_0_ARID sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_6_0_ARLEN sc_out sc_lv 32 signal 26 } 
	{ m_axi_gmem_6_0_ARSIZE sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem_6_0_ARBURST sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_6_0_ARLOCK sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_6_0_ARCACHE sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_6_0_ARPROT sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem_6_0_ARQOS sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_6_0_ARREGION sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_6_0_ARUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_6_0_RVALID sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_RREADY sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_RDATA sc_in sc_lv 16 signal 26 } 
	{ m_axi_gmem_6_0_RLAST sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_RID sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem_6_0_RFIFONUM sc_in sc_lv 10 signal 26 } 
	{ m_axi_gmem_6_0_RUSER sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem_6_0_RRESP sc_in sc_lv 2 signal 26 } 
	{ m_axi_gmem_6_0_BVALID sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_BREADY sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_6_0_BRESP sc_in sc_lv 2 signal 26 } 
	{ m_axi_gmem_6_0_BID sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem_6_0_BUSER sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem_7_0_AWVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_AWREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_AWADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_gmem_7_0_AWID sc_out sc_lv 1 signal 25 } 
	{ m_axi_gmem_7_0_AWLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_gmem_7_0_AWSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_gmem_7_0_AWBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_gmem_7_0_AWLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_gmem_7_0_AWCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_gmem_7_0_AWPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_gmem_7_0_AWQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_gmem_7_0_AWREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_gmem_7_0_AWUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_gmem_7_0_WVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_WREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_WDATA sc_out sc_lv 16 signal 25 } 
	{ m_axi_gmem_7_0_WSTRB sc_out sc_lv 2 signal 25 } 
	{ m_axi_gmem_7_0_WLAST sc_out sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_WID sc_out sc_lv 1 signal 25 } 
	{ m_axi_gmem_7_0_WUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_gmem_7_0_ARVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_ARREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_ARADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_gmem_7_0_ARID sc_out sc_lv 1 signal 25 } 
	{ m_axi_gmem_7_0_ARLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_gmem_7_0_ARSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_gmem_7_0_ARBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_gmem_7_0_ARLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_gmem_7_0_ARCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_gmem_7_0_ARPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_gmem_7_0_ARQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_gmem_7_0_ARREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_gmem_7_0_ARUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_gmem_7_0_RVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_RREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_RDATA sc_in sc_lv 16 signal 25 } 
	{ m_axi_gmem_7_0_RLAST sc_in sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_RID sc_in sc_lv 1 signal 25 } 
	{ m_axi_gmem_7_0_RFIFONUM sc_in sc_lv 10 signal 25 } 
	{ m_axi_gmem_7_0_RUSER sc_in sc_lv 1 signal 25 } 
	{ m_axi_gmem_7_0_RRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_gmem_7_0_BVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_BREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_gmem_7_0_BRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_gmem_7_0_BID sc_in sc_lv 1 signal 25 } 
	{ m_axi_gmem_7_0_BUSER sc_in sc_lv 1 signal 25 } 
	{ m_axi_gmem_8_0_AWVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_AWREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_AWADDR sc_out sc_lv 64 signal 24 } 
	{ m_axi_gmem_8_0_AWID sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_8_0_AWLEN sc_out sc_lv 32 signal 24 } 
	{ m_axi_gmem_8_0_AWSIZE sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem_8_0_AWBURST sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_8_0_AWLOCK sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_8_0_AWCACHE sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_8_0_AWPROT sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem_8_0_AWQOS sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_8_0_AWREGION sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_8_0_AWUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_8_0_WVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_WREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_WDATA sc_out sc_lv 16 signal 24 } 
	{ m_axi_gmem_8_0_WSTRB sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_8_0_WLAST sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_WID sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_8_0_WUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_8_0_ARVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_ARREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_ARADDR sc_out sc_lv 64 signal 24 } 
	{ m_axi_gmem_8_0_ARID sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_8_0_ARLEN sc_out sc_lv 32 signal 24 } 
	{ m_axi_gmem_8_0_ARSIZE sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem_8_0_ARBURST sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_8_0_ARLOCK sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_8_0_ARCACHE sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_8_0_ARPROT sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem_8_0_ARQOS sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_8_0_ARREGION sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_8_0_ARUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_8_0_RVALID sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_RREADY sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_RDATA sc_in sc_lv 16 signal 24 } 
	{ m_axi_gmem_8_0_RLAST sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_RID sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem_8_0_RFIFONUM sc_in sc_lv 10 signal 24 } 
	{ m_axi_gmem_8_0_RUSER sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem_8_0_RRESP sc_in sc_lv 2 signal 24 } 
	{ m_axi_gmem_8_0_BVALID sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_BREADY sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_8_0_BRESP sc_in sc_lv 2 signal 24 } 
	{ m_axi_gmem_8_0_BID sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem_8_0_BUSER sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem_9_0_AWVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_AWREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_AWADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_gmem_9_0_AWID sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem_9_0_AWLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_gmem_9_0_AWSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_gmem_9_0_AWBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_gmem_9_0_AWLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_gmem_9_0_AWCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem_9_0_AWPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_gmem_9_0_AWQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem_9_0_AWREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem_9_0_AWUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem_9_0_WVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_WREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_WDATA sc_out sc_lv 16 signal 23 } 
	{ m_axi_gmem_9_0_WSTRB sc_out sc_lv 2 signal 23 } 
	{ m_axi_gmem_9_0_WLAST sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_WID sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem_9_0_WUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem_9_0_ARVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_ARREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_ARADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_gmem_9_0_ARID sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem_9_0_ARLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_gmem_9_0_ARSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_gmem_9_0_ARBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_gmem_9_0_ARLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_gmem_9_0_ARCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem_9_0_ARPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_gmem_9_0_ARQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem_9_0_ARREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem_9_0_ARUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem_9_0_RVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_RREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_RDATA sc_in sc_lv 16 signal 23 } 
	{ m_axi_gmem_9_0_RLAST sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_RID sc_in sc_lv 1 signal 23 } 
	{ m_axi_gmem_9_0_RFIFONUM sc_in sc_lv 10 signal 23 } 
	{ m_axi_gmem_9_0_RUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_gmem_9_0_RRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_gmem_9_0_BVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_BREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem_9_0_BRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_gmem_9_0_BID sc_in sc_lv 1 signal 23 } 
	{ m_axi_gmem_9_0_BUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_gmem_10_0_AWVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_AWREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_AWADDR sc_out sc_lv 64 signal 22 } 
	{ m_axi_gmem_10_0_AWID sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_10_0_AWLEN sc_out sc_lv 32 signal 22 } 
	{ m_axi_gmem_10_0_AWSIZE sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem_10_0_AWBURST sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_10_0_AWLOCK sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_10_0_AWCACHE sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_10_0_AWPROT sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem_10_0_AWQOS sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_10_0_AWREGION sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_10_0_AWUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_10_0_WVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_WREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_WDATA sc_out sc_lv 16 signal 22 } 
	{ m_axi_gmem_10_0_WSTRB sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_10_0_WLAST sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_WID sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_10_0_WUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_10_0_ARVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_ARREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_ARADDR sc_out sc_lv 64 signal 22 } 
	{ m_axi_gmem_10_0_ARID sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_10_0_ARLEN sc_out sc_lv 32 signal 22 } 
	{ m_axi_gmem_10_0_ARSIZE sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem_10_0_ARBURST sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_10_0_ARLOCK sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_10_0_ARCACHE sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_10_0_ARPROT sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem_10_0_ARQOS sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_10_0_ARREGION sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_10_0_ARUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_10_0_RVALID sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_RREADY sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_RDATA sc_in sc_lv 16 signal 22 } 
	{ m_axi_gmem_10_0_RLAST sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_RID sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem_10_0_RFIFONUM sc_in sc_lv 10 signal 22 } 
	{ m_axi_gmem_10_0_RUSER sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem_10_0_RRESP sc_in sc_lv 2 signal 22 } 
	{ m_axi_gmem_10_0_BVALID sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_BREADY sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_10_0_BRESP sc_in sc_lv 2 signal 22 } 
	{ m_axi_gmem_10_0_BID sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem_10_0_BUSER sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem_11_0_AWVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_AWREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_AWADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_gmem_11_0_AWID sc_out sc_lv 1 signal 21 } 
	{ m_axi_gmem_11_0_AWLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_gmem_11_0_AWSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_gmem_11_0_AWBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_gmem_11_0_AWLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_gmem_11_0_AWCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_gmem_11_0_AWPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_gmem_11_0_AWQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_gmem_11_0_AWREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_gmem_11_0_AWUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_gmem_11_0_WVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_WREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_WDATA sc_out sc_lv 16 signal 21 } 
	{ m_axi_gmem_11_0_WSTRB sc_out sc_lv 2 signal 21 } 
	{ m_axi_gmem_11_0_WLAST sc_out sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_WID sc_out sc_lv 1 signal 21 } 
	{ m_axi_gmem_11_0_WUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_gmem_11_0_ARVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_ARREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_ARADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_gmem_11_0_ARID sc_out sc_lv 1 signal 21 } 
	{ m_axi_gmem_11_0_ARLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_gmem_11_0_ARSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_gmem_11_0_ARBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_gmem_11_0_ARLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_gmem_11_0_ARCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_gmem_11_0_ARPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_gmem_11_0_ARQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_gmem_11_0_ARREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_gmem_11_0_ARUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_gmem_11_0_RVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_RREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_RDATA sc_in sc_lv 16 signal 21 } 
	{ m_axi_gmem_11_0_RLAST sc_in sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_RID sc_in sc_lv 1 signal 21 } 
	{ m_axi_gmem_11_0_RFIFONUM sc_in sc_lv 10 signal 21 } 
	{ m_axi_gmem_11_0_RUSER sc_in sc_lv 1 signal 21 } 
	{ m_axi_gmem_11_0_RRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_gmem_11_0_BVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_BREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_gmem_11_0_BRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_gmem_11_0_BID sc_in sc_lv 1 signal 21 } 
	{ m_axi_gmem_11_0_BUSER sc_in sc_lv 1 signal 21 } 
	{ m_axi_gmem_12_0_AWVALID sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_AWREADY sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_AWADDR sc_out sc_lv 64 signal 20 } 
	{ m_axi_gmem_12_0_AWID sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_12_0_AWLEN sc_out sc_lv 32 signal 20 } 
	{ m_axi_gmem_12_0_AWSIZE sc_out sc_lv 3 signal 20 } 
	{ m_axi_gmem_12_0_AWBURST sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_12_0_AWLOCK sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_12_0_AWCACHE sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_12_0_AWPROT sc_out sc_lv 3 signal 20 } 
	{ m_axi_gmem_12_0_AWQOS sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_12_0_AWREGION sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_12_0_AWUSER sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_12_0_WVALID sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_WREADY sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_WDATA sc_out sc_lv 16 signal 20 } 
	{ m_axi_gmem_12_0_WSTRB sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_12_0_WLAST sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_WID sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_12_0_WUSER sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_12_0_ARVALID sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_ARREADY sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_ARADDR sc_out sc_lv 64 signal 20 } 
	{ m_axi_gmem_12_0_ARID sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_12_0_ARLEN sc_out sc_lv 32 signal 20 } 
	{ m_axi_gmem_12_0_ARSIZE sc_out sc_lv 3 signal 20 } 
	{ m_axi_gmem_12_0_ARBURST sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_12_0_ARLOCK sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_12_0_ARCACHE sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_12_0_ARPROT sc_out sc_lv 3 signal 20 } 
	{ m_axi_gmem_12_0_ARQOS sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_12_0_ARREGION sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_12_0_ARUSER sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_12_0_RVALID sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_RREADY sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_RDATA sc_in sc_lv 16 signal 20 } 
	{ m_axi_gmem_12_0_RLAST sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_RID sc_in sc_lv 1 signal 20 } 
	{ m_axi_gmem_12_0_RFIFONUM sc_in sc_lv 10 signal 20 } 
	{ m_axi_gmem_12_0_RUSER sc_in sc_lv 1 signal 20 } 
	{ m_axi_gmem_12_0_RRESP sc_in sc_lv 2 signal 20 } 
	{ m_axi_gmem_12_0_BVALID sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_BREADY sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_12_0_BRESP sc_in sc_lv 2 signal 20 } 
	{ m_axi_gmem_12_0_BID sc_in sc_lv 1 signal 20 } 
	{ m_axi_gmem_12_0_BUSER sc_in sc_lv 1 signal 20 } 
	{ m_axi_gmem_13_0_AWVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_AWREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_AWADDR sc_out sc_lv 64 signal 19 } 
	{ m_axi_gmem_13_0_AWID sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem_13_0_AWLEN sc_out sc_lv 32 signal 19 } 
	{ m_axi_gmem_13_0_AWSIZE sc_out sc_lv 3 signal 19 } 
	{ m_axi_gmem_13_0_AWBURST sc_out sc_lv 2 signal 19 } 
	{ m_axi_gmem_13_0_AWLOCK sc_out sc_lv 2 signal 19 } 
	{ m_axi_gmem_13_0_AWCACHE sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem_13_0_AWPROT sc_out sc_lv 3 signal 19 } 
	{ m_axi_gmem_13_0_AWQOS sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem_13_0_AWREGION sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem_13_0_AWUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem_13_0_WVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_WREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_WDATA sc_out sc_lv 16 signal 19 } 
	{ m_axi_gmem_13_0_WSTRB sc_out sc_lv 2 signal 19 } 
	{ m_axi_gmem_13_0_WLAST sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_WID sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem_13_0_WUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem_13_0_ARVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_ARREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_ARADDR sc_out sc_lv 64 signal 19 } 
	{ m_axi_gmem_13_0_ARID sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem_13_0_ARLEN sc_out sc_lv 32 signal 19 } 
	{ m_axi_gmem_13_0_ARSIZE sc_out sc_lv 3 signal 19 } 
	{ m_axi_gmem_13_0_ARBURST sc_out sc_lv 2 signal 19 } 
	{ m_axi_gmem_13_0_ARLOCK sc_out sc_lv 2 signal 19 } 
	{ m_axi_gmem_13_0_ARCACHE sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem_13_0_ARPROT sc_out sc_lv 3 signal 19 } 
	{ m_axi_gmem_13_0_ARQOS sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem_13_0_ARREGION sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem_13_0_ARUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem_13_0_RVALID sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_RREADY sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_RDATA sc_in sc_lv 16 signal 19 } 
	{ m_axi_gmem_13_0_RLAST sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_RID sc_in sc_lv 1 signal 19 } 
	{ m_axi_gmem_13_0_RFIFONUM sc_in sc_lv 10 signal 19 } 
	{ m_axi_gmem_13_0_RUSER sc_in sc_lv 1 signal 19 } 
	{ m_axi_gmem_13_0_RRESP sc_in sc_lv 2 signal 19 } 
	{ m_axi_gmem_13_0_BVALID sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_BREADY sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem_13_0_BRESP sc_in sc_lv 2 signal 19 } 
	{ m_axi_gmem_13_0_BID sc_in sc_lv 1 signal 19 } 
	{ m_axi_gmem_13_0_BUSER sc_in sc_lv 1 signal 19 } 
	{ m_axi_gmem_14_0_AWVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_AWREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_AWADDR sc_out sc_lv 64 signal 18 } 
	{ m_axi_gmem_14_0_AWID sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_14_0_AWLEN sc_out sc_lv 32 signal 18 } 
	{ m_axi_gmem_14_0_AWSIZE sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem_14_0_AWBURST sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_14_0_AWLOCK sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_14_0_AWCACHE sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_14_0_AWPROT sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem_14_0_AWQOS sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_14_0_AWREGION sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_14_0_AWUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_14_0_WVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_WREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_WDATA sc_out sc_lv 16 signal 18 } 
	{ m_axi_gmem_14_0_WSTRB sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_14_0_WLAST sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_WID sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_14_0_WUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_14_0_ARVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_ARREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_ARADDR sc_out sc_lv 64 signal 18 } 
	{ m_axi_gmem_14_0_ARID sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_14_0_ARLEN sc_out sc_lv 32 signal 18 } 
	{ m_axi_gmem_14_0_ARSIZE sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem_14_0_ARBURST sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_14_0_ARLOCK sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_14_0_ARCACHE sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_14_0_ARPROT sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem_14_0_ARQOS sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_14_0_ARREGION sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_14_0_ARUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_14_0_RVALID sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_RREADY sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_RDATA sc_in sc_lv 16 signal 18 } 
	{ m_axi_gmem_14_0_RLAST sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_RID sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem_14_0_RFIFONUM sc_in sc_lv 10 signal 18 } 
	{ m_axi_gmem_14_0_RUSER sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem_14_0_RRESP sc_in sc_lv 2 signal 18 } 
	{ m_axi_gmem_14_0_BVALID sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_BREADY sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_14_0_BRESP sc_in sc_lv 2 signal 18 } 
	{ m_axi_gmem_14_0_BID sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem_14_0_BUSER sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem_15_0_AWVALID sc_out sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_AWREADY sc_in sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_AWADDR sc_out sc_lv 64 signal 17 } 
	{ m_axi_gmem_15_0_AWID sc_out sc_lv 1 signal 17 } 
	{ m_axi_gmem_15_0_AWLEN sc_out sc_lv 32 signal 17 } 
	{ m_axi_gmem_15_0_AWSIZE sc_out sc_lv 3 signal 17 } 
	{ m_axi_gmem_15_0_AWBURST sc_out sc_lv 2 signal 17 } 
	{ m_axi_gmem_15_0_AWLOCK sc_out sc_lv 2 signal 17 } 
	{ m_axi_gmem_15_0_AWCACHE sc_out sc_lv 4 signal 17 } 
	{ m_axi_gmem_15_0_AWPROT sc_out sc_lv 3 signal 17 } 
	{ m_axi_gmem_15_0_AWQOS sc_out sc_lv 4 signal 17 } 
	{ m_axi_gmem_15_0_AWREGION sc_out sc_lv 4 signal 17 } 
	{ m_axi_gmem_15_0_AWUSER sc_out sc_lv 1 signal 17 } 
	{ m_axi_gmem_15_0_WVALID sc_out sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_WREADY sc_in sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_WDATA sc_out sc_lv 16 signal 17 } 
	{ m_axi_gmem_15_0_WSTRB sc_out sc_lv 2 signal 17 } 
	{ m_axi_gmem_15_0_WLAST sc_out sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_WID sc_out sc_lv 1 signal 17 } 
	{ m_axi_gmem_15_0_WUSER sc_out sc_lv 1 signal 17 } 
	{ m_axi_gmem_15_0_ARVALID sc_out sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_ARREADY sc_in sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_ARADDR sc_out sc_lv 64 signal 17 } 
	{ m_axi_gmem_15_0_ARID sc_out sc_lv 1 signal 17 } 
	{ m_axi_gmem_15_0_ARLEN sc_out sc_lv 32 signal 17 } 
	{ m_axi_gmem_15_0_ARSIZE sc_out sc_lv 3 signal 17 } 
	{ m_axi_gmem_15_0_ARBURST sc_out sc_lv 2 signal 17 } 
	{ m_axi_gmem_15_0_ARLOCK sc_out sc_lv 2 signal 17 } 
	{ m_axi_gmem_15_0_ARCACHE sc_out sc_lv 4 signal 17 } 
	{ m_axi_gmem_15_0_ARPROT sc_out sc_lv 3 signal 17 } 
	{ m_axi_gmem_15_0_ARQOS sc_out sc_lv 4 signal 17 } 
	{ m_axi_gmem_15_0_ARREGION sc_out sc_lv 4 signal 17 } 
	{ m_axi_gmem_15_0_ARUSER sc_out sc_lv 1 signal 17 } 
	{ m_axi_gmem_15_0_RVALID sc_in sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_RREADY sc_out sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_RDATA sc_in sc_lv 16 signal 17 } 
	{ m_axi_gmem_15_0_RLAST sc_in sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_RID sc_in sc_lv 1 signal 17 } 
	{ m_axi_gmem_15_0_RFIFONUM sc_in sc_lv 10 signal 17 } 
	{ m_axi_gmem_15_0_RUSER sc_in sc_lv 1 signal 17 } 
	{ m_axi_gmem_15_0_RRESP sc_in sc_lv 2 signal 17 } 
	{ m_axi_gmem_15_0_BVALID sc_in sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_BREADY sc_out sc_logic 1 signal 17 } 
	{ m_axi_gmem_15_0_BRESP sc_in sc_lv 2 signal 17 } 
	{ m_axi_gmem_15_0_BID sc_in sc_lv 1 signal 17 } 
	{ m_axi_gmem_15_0_BUSER sc_in sc_lv 1 signal 17 } 
	{ m_axi_gmem_16_0_AWVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_AWREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_AWADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_gmem_16_0_AWID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_16_0_AWLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem_16_0_AWSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_16_0_AWBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_16_0_AWLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_16_0_AWCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_16_0_AWPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_16_0_AWQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_16_0_AWREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_16_0_AWUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_16_0_WVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_WREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_WDATA sc_out sc_lv 16 signal 16 } 
	{ m_axi_gmem_16_0_WSTRB sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_16_0_WLAST sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_WID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_16_0_WUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_16_0_ARVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_ARREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_ARADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_gmem_16_0_ARID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_16_0_ARLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem_16_0_ARSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_16_0_ARBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_16_0_ARLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_16_0_ARCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_16_0_ARPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_16_0_ARQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_16_0_ARREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_16_0_ARUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_16_0_RVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_RREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_RDATA sc_in sc_lv 16 signal 16 } 
	{ m_axi_gmem_16_0_RLAST sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_RID sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_16_0_RFIFONUM sc_in sc_lv 10 signal 16 } 
	{ m_axi_gmem_16_0_RUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_16_0_RRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_gmem_16_0_BVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_BREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_16_0_BRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_gmem_16_0_BID sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_16_0_BUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_17_0_AWVALID sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_AWREADY sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_AWADDR sc_out sc_lv 64 signal 15 } 
	{ m_axi_gmem_17_0_AWID sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem_17_0_AWLEN sc_out sc_lv 32 signal 15 } 
	{ m_axi_gmem_17_0_AWSIZE sc_out sc_lv 3 signal 15 } 
	{ m_axi_gmem_17_0_AWBURST sc_out sc_lv 2 signal 15 } 
	{ m_axi_gmem_17_0_AWLOCK sc_out sc_lv 2 signal 15 } 
	{ m_axi_gmem_17_0_AWCACHE sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem_17_0_AWPROT sc_out sc_lv 3 signal 15 } 
	{ m_axi_gmem_17_0_AWQOS sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem_17_0_AWREGION sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem_17_0_AWUSER sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem_17_0_WVALID sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_WREADY sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_WDATA sc_out sc_lv 16 signal 15 } 
	{ m_axi_gmem_17_0_WSTRB sc_out sc_lv 2 signal 15 } 
	{ m_axi_gmem_17_0_WLAST sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_WID sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem_17_0_WUSER sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem_17_0_ARVALID sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_ARREADY sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_ARADDR sc_out sc_lv 64 signal 15 } 
	{ m_axi_gmem_17_0_ARID sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem_17_0_ARLEN sc_out sc_lv 32 signal 15 } 
	{ m_axi_gmem_17_0_ARSIZE sc_out sc_lv 3 signal 15 } 
	{ m_axi_gmem_17_0_ARBURST sc_out sc_lv 2 signal 15 } 
	{ m_axi_gmem_17_0_ARLOCK sc_out sc_lv 2 signal 15 } 
	{ m_axi_gmem_17_0_ARCACHE sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem_17_0_ARPROT sc_out sc_lv 3 signal 15 } 
	{ m_axi_gmem_17_0_ARQOS sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem_17_0_ARREGION sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem_17_0_ARUSER sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem_17_0_RVALID sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_RREADY sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_RDATA sc_in sc_lv 16 signal 15 } 
	{ m_axi_gmem_17_0_RLAST sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_RID sc_in sc_lv 1 signal 15 } 
	{ m_axi_gmem_17_0_RFIFONUM sc_in sc_lv 10 signal 15 } 
	{ m_axi_gmem_17_0_RUSER sc_in sc_lv 1 signal 15 } 
	{ m_axi_gmem_17_0_RRESP sc_in sc_lv 2 signal 15 } 
	{ m_axi_gmem_17_0_BVALID sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_BREADY sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem_17_0_BRESP sc_in sc_lv 2 signal 15 } 
	{ m_axi_gmem_17_0_BID sc_in sc_lv 1 signal 15 } 
	{ m_axi_gmem_17_0_BUSER sc_in sc_lv 1 signal 15 } 
	{ m_axi_gmem_18_0_AWVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_AWREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_AWADDR sc_out sc_lv 64 signal 14 } 
	{ m_axi_gmem_18_0_AWID sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_18_0_AWLEN sc_out sc_lv 32 signal 14 } 
	{ m_axi_gmem_18_0_AWSIZE sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem_18_0_AWBURST sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_18_0_AWLOCK sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_18_0_AWCACHE sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_18_0_AWPROT sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem_18_0_AWQOS sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_18_0_AWREGION sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_18_0_AWUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_18_0_WVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_WREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_WDATA sc_out sc_lv 16 signal 14 } 
	{ m_axi_gmem_18_0_WSTRB sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_18_0_WLAST sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_WID sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_18_0_WUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_18_0_ARVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_ARREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_ARADDR sc_out sc_lv 64 signal 14 } 
	{ m_axi_gmem_18_0_ARID sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_18_0_ARLEN sc_out sc_lv 32 signal 14 } 
	{ m_axi_gmem_18_0_ARSIZE sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem_18_0_ARBURST sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_18_0_ARLOCK sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_18_0_ARCACHE sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_18_0_ARPROT sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem_18_0_ARQOS sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_18_0_ARREGION sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_18_0_ARUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_18_0_RVALID sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_RREADY sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_RDATA sc_in sc_lv 16 signal 14 } 
	{ m_axi_gmem_18_0_RLAST sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_RID sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem_18_0_RFIFONUM sc_in sc_lv 10 signal 14 } 
	{ m_axi_gmem_18_0_RUSER sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem_18_0_RRESP sc_in sc_lv 2 signal 14 } 
	{ m_axi_gmem_18_0_BVALID sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_BREADY sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_18_0_BRESP sc_in sc_lv 2 signal 14 } 
	{ m_axi_gmem_18_0_BID sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem_18_0_BUSER sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem_19_0_AWVALID sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_AWREADY sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_AWADDR sc_out sc_lv 64 signal 13 } 
	{ m_axi_gmem_19_0_AWID sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_19_0_AWLEN sc_out sc_lv 32 signal 13 } 
	{ m_axi_gmem_19_0_AWSIZE sc_out sc_lv 3 signal 13 } 
	{ m_axi_gmem_19_0_AWBURST sc_out sc_lv 2 signal 13 } 
	{ m_axi_gmem_19_0_AWLOCK sc_out sc_lv 2 signal 13 } 
	{ m_axi_gmem_19_0_AWCACHE sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_19_0_AWPROT sc_out sc_lv 3 signal 13 } 
	{ m_axi_gmem_19_0_AWQOS sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_19_0_AWREGION sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_19_0_AWUSER sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_19_0_WVALID sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_WREADY sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_WDATA sc_out sc_lv 16 signal 13 } 
	{ m_axi_gmem_19_0_WSTRB sc_out sc_lv 2 signal 13 } 
	{ m_axi_gmem_19_0_WLAST sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_WID sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_19_0_WUSER sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_19_0_ARVALID sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_ARREADY sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_ARADDR sc_out sc_lv 64 signal 13 } 
	{ m_axi_gmem_19_0_ARID sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_19_0_ARLEN sc_out sc_lv 32 signal 13 } 
	{ m_axi_gmem_19_0_ARSIZE sc_out sc_lv 3 signal 13 } 
	{ m_axi_gmem_19_0_ARBURST sc_out sc_lv 2 signal 13 } 
	{ m_axi_gmem_19_0_ARLOCK sc_out sc_lv 2 signal 13 } 
	{ m_axi_gmem_19_0_ARCACHE sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_19_0_ARPROT sc_out sc_lv 3 signal 13 } 
	{ m_axi_gmem_19_0_ARQOS sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_19_0_ARREGION sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_19_0_ARUSER sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_19_0_RVALID sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_RREADY sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_RDATA sc_in sc_lv 16 signal 13 } 
	{ m_axi_gmem_19_0_RLAST sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_RID sc_in sc_lv 1 signal 13 } 
	{ m_axi_gmem_19_0_RFIFONUM sc_in sc_lv 10 signal 13 } 
	{ m_axi_gmem_19_0_RUSER sc_in sc_lv 1 signal 13 } 
	{ m_axi_gmem_19_0_RRESP sc_in sc_lv 2 signal 13 } 
	{ m_axi_gmem_19_0_BVALID sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_BREADY sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_19_0_BRESP sc_in sc_lv 2 signal 13 } 
	{ m_axi_gmem_19_0_BID sc_in sc_lv 1 signal 13 } 
	{ m_axi_gmem_19_0_BUSER sc_in sc_lv 1 signal 13 } 
	{ m_axi_gmem_20_0_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_gmem_20_0_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_20_0_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_gmem_20_0_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem_20_0_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_20_0_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_20_0_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_20_0_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem_20_0_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_20_0_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_20_0_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_20_0_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_gmem_20_0_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_20_0_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_20_0_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_20_0_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_gmem_20_0_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_20_0_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_gmem_20_0_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem_20_0_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_20_0_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_20_0_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_20_0_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem_20_0_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_20_0_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_20_0_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_20_0_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_gmem_20_0_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem_20_0_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_gmem_20_0_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem_20_0_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_gmem_20_0_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_20_0_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_gmem_20_0_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem_20_0_BUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem_21_0_AWVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_AWREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_AWADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_gmem_21_0_AWID sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem_21_0_AWLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_gmem_21_0_AWSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem_21_0_AWBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem_21_0_AWLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem_21_0_AWCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem_21_0_AWPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem_21_0_AWQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem_21_0_AWREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem_21_0_AWUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem_21_0_WVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_WREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_WDATA sc_out sc_lv 16 signal 11 } 
	{ m_axi_gmem_21_0_WSTRB sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem_21_0_WLAST sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_WID sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem_21_0_WUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem_21_0_ARVALID sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_ARREADY sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_ARADDR sc_out sc_lv 64 signal 11 } 
	{ m_axi_gmem_21_0_ARID sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem_21_0_ARLEN sc_out sc_lv 32 signal 11 } 
	{ m_axi_gmem_21_0_ARSIZE sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem_21_0_ARBURST sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem_21_0_ARLOCK sc_out sc_lv 2 signal 11 } 
	{ m_axi_gmem_21_0_ARCACHE sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem_21_0_ARPROT sc_out sc_lv 3 signal 11 } 
	{ m_axi_gmem_21_0_ARQOS sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem_21_0_ARREGION sc_out sc_lv 4 signal 11 } 
	{ m_axi_gmem_21_0_ARUSER sc_out sc_lv 1 signal 11 } 
	{ m_axi_gmem_21_0_RVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_RREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_RDATA sc_in sc_lv 16 signal 11 } 
	{ m_axi_gmem_21_0_RLAST sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_RID sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem_21_0_RFIFONUM sc_in sc_lv 10 signal 11 } 
	{ m_axi_gmem_21_0_RUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem_21_0_RRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_gmem_21_0_BVALID sc_in sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_BREADY sc_out sc_logic 1 signal 11 } 
	{ m_axi_gmem_21_0_BRESP sc_in sc_lv 2 signal 11 } 
	{ m_axi_gmem_21_0_BID sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem_21_0_BUSER sc_in sc_lv 1 signal 11 } 
	{ m_axi_gmem_22_0_AWVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_AWREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_AWADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem_22_0_AWID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_22_0_AWLEN sc_out sc_lv 32 signal 10 } 
	{ m_axi_gmem_22_0_AWSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem_22_0_AWBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_22_0_AWLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_22_0_AWCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_22_0_AWPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem_22_0_AWQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_22_0_AWREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_22_0_AWUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_22_0_WVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_WREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_WDATA sc_out sc_lv 16 signal 10 } 
	{ m_axi_gmem_22_0_WSTRB sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_22_0_WLAST sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_WID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_22_0_WUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_22_0_ARVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_ARREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_ARADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem_22_0_ARID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_22_0_ARLEN sc_out sc_lv 32 signal 10 } 
	{ m_axi_gmem_22_0_ARSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem_22_0_ARBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_22_0_ARLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_22_0_ARCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_22_0_ARPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem_22_0_ARQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_22_0_ARREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_22_0_ARUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_22_0_RVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_RREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_RDATA sc_in sc_lv 16 signal 10 } 
	{ m_axi_gmem_22_0_RLAST sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_RID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem_22_0_RFIFONUM sc_in sc_lv 10 signal 10 } 
	{ m_axi_gmem_22_0_RUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem_22_0_RRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem_22_0_BVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_BREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_22_0_BRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem_22_0_BID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem_22_0_BUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem_23_0_AWVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_AWREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_AWADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem_23_0_AWID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem_23_0_AWLEN sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem_23_0_AWSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem_23_0_AWBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem_23_0_AWLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem_23_0_AWCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem_23_0_AWPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem_23_0_AWQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem_23_0_AWREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem_23_0_AWUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem_23_0_WVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_WREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_WDATA sc_out sc_lv 16 signal 9 } 
	{ m_axi_gmem_23_0_WSTRB sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem_23_0_WLAST sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_WID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem_23_0_WUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem_23_0_ARVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_ARREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_ARADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem_23_0_ARID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem_23_0_ARLEN sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem_23_0_ARSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem_23_0_ARBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem_23_0_ARLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem_23_0_ARCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem_23_0_ARPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem_23_0_ARQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem_23_0_ARREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem_23_0_ARUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem_23_0_RVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_RREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_RDATA sc_in sc_lv 16 signal 9 } 
	{ m_axi_gmem_23_0_RLAST sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_RID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem_23_0_RFIFONUM sc_in sc_lv 10 signal 9 } 
	{ m_axi_gmem_23_0_RUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem_23_0_RRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem_23_0_BVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_BREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem_23_0_BRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem_23_0_BID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem_23_0_BUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem_24_0_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem_24_0_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_24_0_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_24_0_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_24_0_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_24_0_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_24_0_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_24_0_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_24_0_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_24_0_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_24_0_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_24_0_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_WDATA sc_out sc_lv 16 signal 8 } 
	{ m_axi_gmem_24_0_WSTRB sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_24_0_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_24_0_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_24_0_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem_24_0_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_24_0_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_24_0_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_24_0_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_24_0_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_24_0_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_24_0_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_24_0_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_24_0_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_24_0_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_24_0_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_RDATA sc_in sc_lv 16 signal 8 } 
	{ m_axi_gmem_24_0_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_24_0_RFIFONUM sc_in sc_lv 10 signal 8 } 
	{ m_axi_gmem_24_0_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_24_0_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem_24_0_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_24_0_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem_24_0_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_24_0_BUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_25_0_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_25_0_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_25_0_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_25_0_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_25_0_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_25_0_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_25_0_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_25_0_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_25_0_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_25_0_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_25_0_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_25_0_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_WDATA sc_out sc_lv 16 signal 7 } 
	{ m_axi_gmem_25_0_WSTRB sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_25_0_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_25_0_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_25_0_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_25_0_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_25_0_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_25_0_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_25_0_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_25_0_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_25_0_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_25_0_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_25_0_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_25_0_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_25_0_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_25_0_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_RDATA sc_in sc_lv 16 signal 7 } 
	{ m_axi_gmem_25_0_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_25_0_RFIFONUM sc_in sc_lv 10 signal 7 } 
	{ m_axi_gmem_25_0_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_25_0_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_25_0_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_25_0_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_25_0_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_25_0_BUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_26_0_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem_26_0_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_26_0_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_26_0_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_26_0_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_26_0_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_26_0_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_26_0_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_26_0_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_26_0_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_26_0_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_26_0_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_WDATA sc_out sc_lv 16 signal 6 } 
	{ m_axi_gmem_26_0_WSTRB sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_26_0_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_26_0_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_26_0_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem_26_0_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_26_0_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_26_0_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_26_0_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_26_0_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_26_0_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_26_0_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_26_0_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_26_0_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_26_0_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_26_0_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_RDATA sc_in sc_lv 16 signal 6 } 
	{ m_axi_gmem_26_0_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_26_0_RFIFONUM sc_in sc_lv 10 signal 6 } 
	{ m_axi_gmem_26_0_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_26_0_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem_26_0_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_26_0_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem_26_0_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_26_0_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_27_0_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem_27_0_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_27_0_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem_27_0_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_27_0_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_27_0_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_27_0_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_27_0_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_27_0_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_27_0_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_27_0_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_27_0_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_WDATA sc_out sc_lv 16 signal 5 } 
	{ m_axi_gmem_27_0_WSTRB sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_27_0_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_27_0_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_27_0_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem_27_0_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_27_0_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_gmem_27_0_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_27_0_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_27_0_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem_27_0_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_27_0_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem_27_0_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_27_0_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem_27_0_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem_27_0_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_RDATA sc_in sc_lv 16 signal 5 } 
	{ m_axi_gmem_27_0_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_27_0_RFIFONUM sc_in sc_lv 10 signal 5 } 
	{ m_axi_gmem_27_0_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_27_0_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem_27_0_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem_27_0_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem_27_0_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_27_0_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem_28_0_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_28_0_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_28_0_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_28_0_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_28_0_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_28_0_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_28_0_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_28_0_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_28_0_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_28_0_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_28_0_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_28_0_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_WDATA sc_out sc_lv 16 signal 4 } 
	{ m_axi_gmem_28_0_WSTRB sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_28_0_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_28_0_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_28_0_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_28_0_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_28_0_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_28_0_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_28_0_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_28_0_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_28_0_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_28_0_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_28_0_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_28_0_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_28_0_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_28_0_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_RDATA sc_in sc_lv 16 signal 4 } 
	{ m_axi_gmem_28_0_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_28_0_RFIFONUM sc_in sc_lv 10 signal 4 } 
	{ m_axi_gmem_28_0_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_28_0_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_28_0_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_28_0_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_28_0_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_28_0_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_29_0_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_29_0_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_29_0_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_29_0_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_29_0_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_29_0_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_29_0_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_29_0_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_29_0_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_29_0_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_29_0_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_29_0_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_WDATA sc_out sc_lv 16 signal 3 } 
	{ m_axi_gmem_29_0_WSTRB sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_29_0_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_29_0_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_29_0_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_29_0_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_29_0_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_29_0_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_29_0_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_29_0_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_29_0_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_29_0_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_29_0_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_29_0_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_29_0_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_29_0_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_RDATA sc_in sc_lv 16 signal 3 } 
	{ m_axi_gmem_29_0_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_29_0_RFIFONUM sc_in sc_lv 10 signal 3 } 
	{ m_axi_gmem_29_0_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_29_0_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_29_0_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_29_0_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_29_0_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_29_0_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_30_0_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_30_0_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_30_0_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_30_0_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_30_0_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_30_0_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_30_0_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_30_0_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_30_0_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_30_0_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_30_0_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_30_0_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_WDATA sc_out sc_lv 16 signal 2 } 
	{ m_axi_gmem_30_0_WSTRB sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_30_0_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_30_0_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_30_0_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_30_0_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_30_0_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_30_0_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_30_0_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_30_0_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_30_0_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_30_0_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_30_0_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_30_0_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_30_0_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_30_0_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_RDATA sc_in sc_lv 16 signal 2 } 
	{ m_axi_gmem_30_0_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_30_0_RFIFONUM sc_in sc_lv 10 signal 2 } 
	{ m_axi_gmem_30_0_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_30_0_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_30_0_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_30_0_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_30_0_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_30_0_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_31_0_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_31_0_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_31_0_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_31_0_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_31_0_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_31_0_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_31_0_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_31_0_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_31_0_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_31_0_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_31_0_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_31_0_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_WDATA sc_out sc_lv 16 signal 1 } 
	{ m_axi_gmem_31_0_WSTRB sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_31_0_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_31_0_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_31_0_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_31_0_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_31_0_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_31_0_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_31_0_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_31_0_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_31_0_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_31_0_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_31_0_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_31_0_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_31_0_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_31_0_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_RDATA sc_in sc_lv 16 signal 1 } 
	{ m_axi_gmem_31_0_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_31_0_RFIFONUM sc_in sc_lv 10 signal 1 } 
	{ m_axi_gmem_31_0_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_31_0_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_31_0_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_31_0_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_31_0_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_31_0_BUSER sc_in sc_lv 1 signal 1 } 
	{ sext_ln89_1 sc_in sc_lv 14 signal 0 } 
	{ sext_ln92 sc_in sc_lv 63 signal 33 } 
	{ sext_ln92_1 sc_in sc_lv 63 signal 34 } 
	{ sext_ln92_2 sc_in sc_lv 63 signal 35 } 
	{ sext_ln92_3 sc_in sc_lv 63 signal 36 } 
	{ sext_ln92_4 sc_in sc_lv 63 signal 37 } 
	{ sext_ln92_5 sc_in sc_lv 63 signal 38 } 
	{ sext_ln92_6 sc_in sc_lv 63 signal 39 } 
	{ sext_ln92_7 sc_in sc_lv 63 signal 40 } 
	{ sext_ln92_8 sc_in sc_lv 63 signal 41 } 
	{ sext_ln92_9 sc_in sc_lv 63 signal 42 } 
	{ sext_ln92_10 sc_in sc_lv 63 signal 43 } 
	{ sext_ln92_11 sc_in sc_lv 63 signal 44 } 
	{ sext_ln92_12 sc_in sc_lv 63 signal 45 } 
	{ sext_ln92_13 sc_in sc_lv 63 signal 46 } 
	{ sext_ln92_14 sc_in sc_lv 63 signal 47 } 
	{ sext_ln92_15 sc_in sc_lv 63 signal 48 } 
	{ sext_ln92_16 sc_in sc_lv 63 signal 49 } 
	{ sext_ln92_17 sc_in sc_lv 63 signal 50 } 
	{ sext_ln92_18 sc_in sc_lv 63 signal 51 } 
	{ sext_ln92_19 sc_in sc_lv 63 signal 52 } 
	{ sext_ln92_20 sc_in sc_lv 63 signal 53 } 
	{ sext_ln92_21 sc_in sc_lv 63 signal 54 } 
	{ sext_ln92_22 sc_in sc_lv 63 signal 55 } 
	{ sext_ln92_23 sc_in sc_lv 63 signal 56 } 
	{ sext_ln92_24 sc_in sc_lv 63 signal 57 } 
	{ sext_ln92_25 sc_in sc_lv 63 signal 58 } 
	{ sext_ln92_26 sc_in sc_lv 63 signal 59 } 
	{ sext_ln92_27 sc_in sc_lv 63 signal 60 } 
	{ sext_ln92_28 sc_in sc_lv 63 signal 61 } 
	{ sext_ln92_29 sc_in sc_lv 63 signal 62 } 
	{ sext_ln92_30 sc_in sc_lv 63 signal 63 } 
	{ sext_ln92_31 sc_in sc_lv 63 signal 64 } 
	{ x_3 sc_in sc_lv 6 signal 65 } 
	{ y_3 sc_in sc_lv 6 signal 66 } 
	{ empty sc_in sc_lv 5 signal 67 } 
	{ phi_ln96_out sc_out sc_lv 16 signal 68 } 
	{ phi_ln96_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_address0 sc_out sc_lv 12 signal 69 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_ce0 sc_out sc_logic 1 signal 69 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_q0 sc_in sc_lv 15 signal 69 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_address0 sc_out sc_lv 12 signal 70 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_ce0 sc_out sc_logic 1 signal 70 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_q0 sc_in sc_lv 15 signal 70 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_address0 sc_out sc_lv 12 signal 71 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_ce0 sc_out sc_logic 1 signal 71 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_q0 sc_in sc_lv 15 signal 71 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_address0 sc_out sc_lv 12 signal 72 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_ce0 sc_out sc_logic 1 signal 72 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_q0 sc_in sc_lv 15 signal 72 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_address0 sc_out sc_lv 12 signal 73 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_ce0 sc_out sc_logic 1 signal 73 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_q0 sc_in sc_lv 15 signal 73 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_address0 sc_out sc_lv 12 signal 74 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_ce0 sc_out sc_logic 1 signal 74 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_q0 sc_in sc_lv 15 signal 74 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_address0 sc_out sc_lv 12 signal 75 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_ce0 sc_out sc_logic 1 signal 75 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_q0 sc_in sc_lv 15 signal 75 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_address0 sc_out sc_lv 12 signal 76 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_ce0 sc_out sc_logic 1 signal 76 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_q0 sc_in sc_lv 15 signal 76 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_address0 sc_out sc_lv 12 signal 77 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_ce0 sc_out sc_logic 1 signal 77 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_q0 sc_in sc_lv 15 signal 77 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_address0 sc_out sc_lv 12 signal 78 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_ce0 sc_out sc_logic 1 signal 78 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_q0 sc_in sc_lv 15 signal 78 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_address0 sc_out sc_lv 12 signal 79 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_ce0 sc_out sc_logic 1 signal 79 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_q0 sc_in sc_lv 15 signal 79 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_address0 sc_out sc_lv 12 signal 80 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_ce0 sc_out sc_logic 1 signal 80 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_q0 sc_in sc_lv 15 signal 80 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_address0 sc_out sc_lv 12 signal 81 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_ce0 sc_out sc_logic 1 signal 81 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_q0 sc_in sc_lv 15 signal 81 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_address0 sc_out sc_lv 12 signal 82 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_ce0 sc_out sc_logic 1 signal 82 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_q0 sc_in sc_lv 15 signal 82 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_address0 sc_out sc_lv 12 signal 83 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_ce0 sc_out sc_logic 1 signal 83 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_q0 sc_in sc_lv 15 signal 83 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_address0 sc_out sc_lv 12 signal 84 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_ce0 sc_out sc_logic 1 signal 84 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_q0 sc_in sc_lv 15 signal 84 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_4_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_4_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_4_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_4_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_4_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_4_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_4_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_4_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_4_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_4_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_4_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_4_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_4_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_4_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_4_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_4_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_4_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_4_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_4_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_4_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_4_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_4_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_4_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_4_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_4_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_4_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_4_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_4_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_4_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_4_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_4_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_4_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_4_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_4_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_4_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_4_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_5_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_5_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_5_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_5_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_5_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_5_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_5_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_5_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_5_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_5_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_5_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_5_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_5_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_5_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_5_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_5_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_5_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_5_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_5_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_5_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_5_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_5_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_5_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_5_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_5_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_5_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_5_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_5_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_5_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_5_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_5_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_5_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_5_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_5_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_5_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_5_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_6_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_6_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_6_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_6_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_6_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_6_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_6_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_6_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_6_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_6_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_6_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_6_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_6_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_6_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_6_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_6_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_6_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_6_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_6_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_6_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_6_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_6_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_6_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_6_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_6_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_6_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_6_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_6_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_6_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_6_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_6_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_6_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_6_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_6_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_6_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_6_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_7_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_7_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_7_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_7_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_7_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_7_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_7_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_7_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_7_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_7_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_7_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_7_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_7_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_7_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_7_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_7_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_7_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_7_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_7_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_7_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_7_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_7_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_7_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_7_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_7_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_7_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_7_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_7_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_7_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_7_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_7_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_7_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_7_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_7_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_7_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_7_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_8_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_8_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_8_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_8_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_8_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_8_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_8_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_8_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_8_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_8_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_8_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_8_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_8_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_8_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_8_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_8_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_8_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_8_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_8_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_8_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_8_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_8_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_8_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_8_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_8_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_8_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_8_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_8_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_8_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_8_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_8_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_8_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_8_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_8_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_8_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_8_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_9_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_9_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_9_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_9_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_9_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_9_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_9_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_9_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_9_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_9_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_9_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_9_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_9_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_9_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_9_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_9_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_9_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_9_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_9_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_9_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_9_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_9_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_9_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_9_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_9_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_9_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_9_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_9_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_9_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_9_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_9_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_9_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_9_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_9_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_9_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_9_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_10_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_10_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_10_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_10_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_10_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_10_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_10_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_10_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_10_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_10_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_10_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_10_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_10_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_10_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_10_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_10_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_10_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_10_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_10_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_10_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_10_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_10_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_10_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_10_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_10_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_10_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_10_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_10_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_10_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_10_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_10_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_10_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_10_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_10_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_10_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_10_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_11_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_11_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_11_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_11_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_11_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_11_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_11_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_11_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_11_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_11_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_11_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_11_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_11_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_11_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_11_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_11_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_11_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_11_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_11_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_11_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_11_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_11_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_11_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_11_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_11_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_11_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_11_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_11_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_11_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_11_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_11_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_11_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_11_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_11_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_11_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_11_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_12_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_12_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_12_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_12_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_12_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_12_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_12_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_12_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_12_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_12_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_12_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_12_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_12_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_12_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_12_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_12_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_12_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_12_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_12_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_12_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_12_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_12_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_12_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_12_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_12_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_12_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_12_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_12_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_12_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_12_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_12_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_12_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_12_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_12_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_12_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_12_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_13_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_13_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_13_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_13_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_13_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_13_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_13_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_13_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_13_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_13_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_13_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_13_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_13_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_13_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_13_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_13_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_13_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_13_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_13_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_13_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_13_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_13_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_13_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_13_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_13_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_13_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_13_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_13_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_13_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_13_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_13_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_13_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_13_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_13_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_13_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_13_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_14_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_14_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_14_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_14_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_14_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_14_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_14_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_14_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_14_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_14_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_14_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_14_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_14_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_14_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_14_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_14_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_14_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_14_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_14_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_14_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_14_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_14_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_14_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_14_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_14_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_14_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_14_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_14_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_14_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_14_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_14_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_14_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_14_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_14_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_14_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_14_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_15_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_15_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_15_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_15_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_15_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_15_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_15_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_15_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_15_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_15_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_15_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_15_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_15_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_15_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_15_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_15_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_15_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_15_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_15_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_15_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_15_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_15_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_15_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_15_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_15_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_15_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_15_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_15_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_15_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_15_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_15_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_15_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_15_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_15_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_15_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_15_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_16_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_16_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_16_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_16_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_16_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_16_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_16_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_16_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_16_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_16_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_16_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_16_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_16_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_16_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_16_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_16_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_16_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_16_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_16_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_16_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_16_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_16_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_16_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_16_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_16_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_16_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_16_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_16_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_16_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_16_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_16_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_16_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_16_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_16_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_16_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_16_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_16_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_16_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_16_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_16_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_16_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_16_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_16_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_16_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_16_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_16_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_16", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_17_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_17_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_17_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_17_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_17_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_17_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_17_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_17_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_17_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_17_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_17_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_17_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_17_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_17_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_17_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_17_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_17_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_17_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_17_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_17_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_17_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_17_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_17_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_17_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_17_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_17_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_17_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_17_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_17_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_17_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_17_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_17_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_17_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_17_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_17_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_17_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_17_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_17_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_17_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_17_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_17_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_17_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_17_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_17_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_17_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_17_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_17", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_18_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_18_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_18_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_18_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_18_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_18_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_18_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_18_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_18_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_18_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_18_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_18_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_18_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_18_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_18_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_18_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_18_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_18_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_18_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_18_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_18_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_18_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_18_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_18_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_18_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_18_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_18_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_18_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_18_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_18_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_18_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_18_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_18_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_18_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_18_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_18_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_18_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_18_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_18_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_18_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_18_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_18_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_18_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_18_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_18_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_18_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_18", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_19_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_19_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_19_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_19_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_19_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_19_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_19_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_19_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_19_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_19_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_19_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_19_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_19_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_19_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_19_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_19_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_19_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_19_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_19_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_19_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_19_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_19_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_19_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_19_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_19_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_19_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_19_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_19_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_19_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_19_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_19_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_19_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_19_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_19_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_19_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_19_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_19_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_19_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_19_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_19_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_19_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_19_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_19_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_19_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_19_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_19_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_19", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_20_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_20_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_20_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_20_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_20_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_20_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_20_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_20_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_20_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_20_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_20_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_20_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_20_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_20_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_20_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_20_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_20_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_20_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_20_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_20_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_20_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_20_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_20_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_20_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_20_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_20_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_20_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_20_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_20_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_20_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_20_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_20_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_20_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_20_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_20_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_20_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_20_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_20_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_20_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_20_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_20_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_20_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_20_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_20_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_20_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_20_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_20", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_21_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_21_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_21_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_21_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_21_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_21_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_21_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_21_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_21_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_21_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_21_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_21_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_21_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_21_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_21_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_21_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_21_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_21_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_21_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_21_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_21_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_21_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_21_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_21_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_21_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_21_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_21_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_21_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_21_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_21_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_21_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_21_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_21_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_21_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_21_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_21_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_21_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_21_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_21_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_21_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_21_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_21_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_21_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_21_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_21_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_21_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_21", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_22_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_22_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_22_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_22_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_22_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_22_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_22_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_22_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_22_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_22_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_22_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_22_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_22_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_22_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_22_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_22_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_22_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_22_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_22_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_22_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_22_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_22_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_22_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_22_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_22_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_22_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_22_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_22_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_22_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_22_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_22_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_22_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_22_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_22_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_22_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_22_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_22_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_22_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_22_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_22_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_22_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_22_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_22_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_22_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_22_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_22_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_22", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_23_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_23_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_23_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_23_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_23_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_23_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_23_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_23_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_23_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_23_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_23_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_23_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_23_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_23_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_23_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_23_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_23_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_23_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_23_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_23_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_23_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_23_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_23_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_23_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_23_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_23_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_23_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_23_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_23_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_23_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_23_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_23_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_23_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_23_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_23_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_23_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_23_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_23_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_23_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_23_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_23_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_23_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_23_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_23_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_23_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_23_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_23", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_24_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_24_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_24_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_24_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_24_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_24_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_24_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_24_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_24_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_24_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_24_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_24_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_24_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_24_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_24_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_24_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_24_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_24_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_24_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_24_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_24_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_24_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_24_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_24_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_24_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_24_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_24_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_24_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_24_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_24_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_24_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_24_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_24_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_24_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_24_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_24_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_24_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_24_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_24_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_24_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_24_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_24_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_24_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_24_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_24_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_24_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_24", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_25_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_25_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_25_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_25_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_25_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_25_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_25_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_25_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_25_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_25_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_25_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_25_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_25_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_25_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_25_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_25_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_25_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_25_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_25_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_25_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_25_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_25_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_25_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_25_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_25_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_25_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_25_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_25_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_25_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_25_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_25_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_25_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_25_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_25_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_25_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_25_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_25_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_25_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_25_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_25_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_25_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_25_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_25_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_25_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_25_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_25_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_25", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_26_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_26_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_26_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_26_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_26_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_26_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_26_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_26_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_26_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_26_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_26_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_26_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_26_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_26_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_26_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_26_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_26_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_26_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_26_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_26_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_26_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_26_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_26_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_26_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_26_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_26_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_26_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_26_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_26_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_26_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_26_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_26_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_26_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_26_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_26_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_26_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_26_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_26_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_26_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_26_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_26_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_26_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_26_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_26_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_26_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_26_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_26", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_27_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_27_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_27_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_27_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_27_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_27_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_27_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_27_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_27_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_27_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_27_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_27_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_27_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_27_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_27_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_27_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_27_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_27_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_27_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_27_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_27_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_27_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_27_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_27_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_27_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_27_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_27_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_27_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_27_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_27_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_27_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_27_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_27_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_27_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_27_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_27_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_27_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_27_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_27_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_27_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_27_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_27_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_27_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_27_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_27_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_27_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_27", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_28_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_28_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_28_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_28_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_28_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_28_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_28_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_28_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_28_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_28_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_28_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_28_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_28_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_28_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_28_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_28_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_28_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_28_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_28_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_28_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_28_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_28_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_28_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_28_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_28_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_28_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_28_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_28_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_28_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_28_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_28_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_28_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_28_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_28_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_28_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_28_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_28_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_28_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_28_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_28_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_28_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_28_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_28_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_28_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_28_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_28_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_28", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_29_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_29_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_29_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_29_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_29_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_29_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_29_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_29_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_29_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_29_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_29_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_29_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_29_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_29_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_29_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_29_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_29_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_29_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_29_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_29_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_29_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_29_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_29_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_29_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_29_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_29_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_29_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_29_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_29_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_29_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_29_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_29_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_29_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_29_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_29_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_29_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_29_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_29_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_29_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_29_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_29_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_29_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_29_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_29_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_29_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_29_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_29", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_30_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_30_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_30_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_30_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_30_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_30_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_30_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_30_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_30_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_30_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_30_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_30_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_30_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_30_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_30_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_30_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_30_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_30_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_30_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_30_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_30_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_30_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_30_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_30_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_30_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_30_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_30_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_30_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_30_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_30_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_30_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_30_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_30_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_30_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_30_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_30_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_30_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_30_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_30_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_30_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_30_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_30_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_30_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_30_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_30_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_30_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_30", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem_31_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_31_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_31_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_31_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_31_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_31_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_31_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_31_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_31_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_31_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_31_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_31_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_31_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_31_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_31_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_31_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_31_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_31_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_31_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_31_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_31_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_31_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_31_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_31_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_31_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_31_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_31_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_31_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_31_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_31_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_31_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_31_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_31_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_31_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_31_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_31_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_31_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_31_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_31_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_31_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_31_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_31_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_31_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_31_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_31_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_31_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_31", "role": "0_BUSER" }} , 
 	{ "name": "sext_ln89_1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sext_ln89_1", "role": "default" }} , 
 	{ "name": "sext_ln92", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92", "role": "default" }} , 
 	{ "name": "sext_ln92_1", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_1", "role": "default" }} , 
 	{ "name": "sext_ln92_2", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_2", "role": "default" }} , 
 	{ "name": "sext_ln92_3", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_3", "role": "default" }} , 
 	{ "name": "sext_ln92_4", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_4", "role": "default" }} , 
 	{ "name": "sext_ln92_5", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_5", "role": "default" }} , 
 	{ "name": "sext_ln92_6", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_6", "role": "default" }} , 
 	{ "name": "sext_ln92_7", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_7", "role": "default" }} , 
 	{ "name": "sext_ln92_8", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_8", "role": "default" }} , 
 	{ "name": "sext_ln92_9", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_9", "role": "default" }} , 
 	{ "name": "sext_ln92_10", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_10", "role": "default" }} , 
 	{ "name": "sext_ln92_11", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_11", "role": "default" }} , 
 	{ "name": "sext_ln92_12", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_12", "role": "default" }} , 
 	{ "name": "sext_ln92_13", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_13", "role": "default" }} , 
 	{ "name": "sext_ln92_14", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_14", "role": "default" }} , 
 	{ "name": "sext_ln92_15", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_15", "role": "default" }} , 
 	{ "name": "sext_ln92_16", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_16", "role": "default" }} , 
 	{ "name": "sext_ln92_17", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_17", "role": "default" }} , 
 	{ "name": "sext_ln92_18", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_18", "role": "default" }} , 
 	{ "name": "sext_ln92_19", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_19", "role": "default" }} , 
 	{ "name": "sext_ln92_20", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_20", "role": "default" }} , 
 	{ "name": "sext_ln92_21", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_21", "role": "default" }} , 
 	{ "name": "sext_ln92_22", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_22", "role": "default" }} , 
 	{ "name": "sext_ln92_23", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_23", "role": "default" }} , 
 	{ "name": "sext_ln92_24", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_24", "role": "default" }} , 
 	{ "name": "sext_ln92_25", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_25", "role": "default" }} , 
 	{ "name": "sext_ln92_26", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_26", "role": "default" }} , 
 	{ "name": "sext_ln92_27", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_27", "role": "default" }} , 
 	{ "name": "sext_ln92_28", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_28", "role": "default" }} , 
 	{ "name": "sext_ln92_29", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_29", "role": "default" }} , 
 	{ "name": "sext_ln92_30", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_30", "role": "default" }} , 
 	{ "name": "sext_ln92_31", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln92_31", "role": "default" }} , 
 	{ "name": "x_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x_3", "role": "default" }} , 
 	{ "name": "y_3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "y_3", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "phi_ln96_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "phi_ln96_out", "role": "default" }} , 
 	{ "name": "phi_ln96_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "phi_ln96_out", "role": "ap_vld" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	pointpillars_cnn_Pipeline_VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6 {
		sext_ln89_1 {Type I LastRead 0 FirstWrite -1}
		gmem_31 {Type I LastRead 1 FirstWrite -1}
		gmem_30 {Type I LastRead 1 FirstWrite -1}
		gmem_29 {Type I LastRead 1 FirstWrite -1}
		gmem_28 {Type I LastRead 1 FirstWrite -1}
		gmem_27 {Type I LastRead 1 FirstWrite -1}
		gmem_26 {Type I LastRead 1 FirstWrite -1}
		gmem_25 {Type I LastRead 1 FirstWrite -1}
		gmem_24 {Type I LastRead 1 FirstWrite -1}
		gmem_23 {Type I LastRead 1 FirstWrite -1}
		gmem_22 {Type I LastRead 1 FirstWrite -1}
		gmem_21 {Type I LastRead 1 FirstWrite -1}
		gmem_20 {Type I LastRead 1 FirstWrite -1}
		gmem_19 {Type I LastRead 1 FirstWrite -1}
		gmem_18 {Type I LastRead 1 FirstWrite -1}
		gmem_17 {Type I LastRead 1 FirstWrite -1}
		gmem_16 {Type I LastRead 1 FirstWrite -1}
		gmem_15 {Type I LastRead 1 FirstWrite -1}
		gmem_14 {Type I LastRead 1 FirstWrite -1}
		gmem_13 {Type I LastRead 1 FirstWrite -1}
		gmem_12 {Type I LastRead 1 FirstWrite -1}
		gmem_11 {Type I LastRead 1 FirstWrite -1}
		gmem_10 {Type I LastRead 1 FirstWrite -1}
		gmem_9 {Type I LastRead 1 FirstWrite -1}
		gmem_8 {Type I LastRead 1 FirstWrite -1}
		gmem_7 {Type I LastRead 1 FirstWrite -1}
		gmem_6 {Type I LastRead 1 FirstWrite -1}
		gmem_5 {Type I LastRead 1 FirstWrite -1}
		gmem_4 {Type I LastRead 1 FirstWrite -1}
		gmem_3 {Type I LastRead 1 FirstWrite -1}
		gmem_2 {Type I LastRead 1 FirstWrite -1}
		gmem_1 {Type I LastRead 1 FirstWrite -1}
		gmem_0 {Type I LastRead 1 FirstWrite -1}
		sext_ln92 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_26 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_27 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln92_31 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		y_3 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		phi_ln96_out {Type O LastRead -1 FirstWrite 4}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 {Type I LastRead 1 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 {Type I LastRead 1 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 {Type I LastRead 1 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 {Type I LastRead 1 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 {Type I LastRead 1 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 {Type I LastRead 1 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 {Type I LastRead 1 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 {Type I LastRead 1 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 {Type I LastRead 1 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "150", "Max" : "150"}
	, {"Name" : "Interval", "Min" : "145", "Max" : "145"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln89_1 { ap_none {  { sext_ln89_1 in_data 0 14 } } }
	 { m_axi {  { m_axi_gmem_31_0_AWVALID VALID 1 1 }  { m_axi_gmem_31_0_AWREADY READY 0 1 }  { m_axi_gmem_31_0_AWADDR ADDR 1 64 }  { m_axi_gmem_31_0_AWID ID 1 1 }  { m_axi_gmem_31_0_AWLEN SIZE 1 32 }  { m_axi_gmem_31_0_AWSIZE BURST 1 3 }  { m_axi_gmem_31_0_AWBURST LOCK 1 2 }  { m_axi_gmem_31_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_31_0_AWCACHE PROT 1 4 }  { m_axi_gmem_31_0_AWPROT QOS 1 3 }  { m_axi_gmem_31_0_AWQOS REGION 1 4 }  { m_axi_gmem_31_0_AWREGION USER 1 4 }  { m_axi_gmem_31_0_AWUSER DATA 1 1 }  { m_axi_gmem_31_0_WVALID VALID 1 1 }  { m_axi_gmem_31_0_WREADY READY 0 1 }  { m_axi_gmem_31_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_31_0_WSTRB STRB 1 2 }  { m_axi_gmem_31_0_WLAST LAST 1 1 }  { m_axi_gmem_31_0_WID ID 1 1 }  { m_axi_gmem_31_0_WUSER DATA 1 1 }  { m_axi_gmem_31_0_ARVALID VALID 1 1 }  { m_axi_gmem_31_0_ARREADY READY 0 1 }  { m_axi_gmem_31_0_ARADDR ADDR 1 64 }  { m_axi_gmem_31_0_ARID ID 1 1 }  { m_axi_gmem_31_0_ARLEN SIZE 1 32 }  { m_axi_gmem_31_0_ARSIZE BURST 1 3 }  { m_axi_gmem_31_0_ARBURST LOCK 1 2 }  { m_axi_gmem_31_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_31_0_ARCACHE PROT 1 4 }  { m_axi_gmem_31_0_ARPROT QOS 1 3 }  { m_axi_gmem_31_0_ARQOS REGION 1 4 }  { m_axi_gmem_31_0_ARREGION USER 1 4 }  { m_axi_gmem_31_0_ARUSER DATA 1 1 }  { m_axi_gmem_31_0_RVALID VALID 0 1 }  { m_axi_gmem_31_0_RREADY READY 1 1 }  { m_axi_gmem_31_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_31_0_RLAST LAST 0 1 }  { m_axi_gmem_31_0_RID ID 0 1 }  { m_axi_gmem_31_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_31_0_RUSER DATA 0 1 }  { m_axi_gmem_31_0_RRESP RESP 0 2 }  { m_axi_gmem_31_0_BVALID VALID 0 1 }  { m_axi_gmem_31_0_BREADY READY 1 1 }  { m_axi_gmem_31_0_BRESP RESP 0 2 }  { m_axi_gmem_31_0_BID ID 0 1 }  { m_axi_gmem_31_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_30_0_AWVALID VALID 1 1 }  { m_axi_gmem_30_0_AWREADY READY 0 1 }  { m_axi_gmem_30_0_AWADDR ADDR 1 64 }  { m_axi_gmem_30_0_AWID ID 1 1 }  { m_axi_gmem_30_0_AWLEN SIZE 1 32 }  { m_axi_gmem_30_0_AWSIZE BURST 1 3 }  { m_axi_gmem_30_0_AWBURST LOCK 1 2 }  { m_axi_gmem_30_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_30_0_AWCACHE PROT 1 4 }  { m_axi_gmem_30_0_AWPROT QOS 1 3 }  { m_axi_gmem_30_0_AWQOS REGION 1 4 }  { m_axi_gmem_30_0_AWREGION USER 1 4 }  { m_axi_gmem_30_0_AWUSER DATA 1 1 }  { m_axi_gmem_30_0_WVALID VALID 1 1 }  { m_axi_gmem_30_0_WREADY READY 0 1 }  { m_axi_gmem_30_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_30_0_WSTRB STRB 1 2 }  { m_axi_gmem_30_0_WLAST LAST 1 1 }  { m_axi_gmem_30_0_WID ID 1 1 }  { m_axi_gmem_30_0_WUSER DATA 1 1 }  { m_axi_gmem_30_0_ARVALID VALID 1 1 }  { m_axi_gmem_30_0_ARREADY READY 0 1 }  { m_axi_gmem_30_0_ARADDR ADDR 1 64 }  { m_axi_gmem_30_0_ARID ID 1 1 }  { m_axi_gmem_30_0_ARLEN SIZE 1 32 }  { m_axi_gmem_30_0_ARSIZE BURST 1 3 }  { m_axi_gmem_30_0_ARBURST LOCK 1 2 }  { m_axi_gmem_30_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_30_0_ARCACHE PROT 1 4 }  { m_axi_gmem_30_0_ARPROT QOS 1 3 }  { m_axi_gmem_30_0_ARQOS REGION 1 4 }  { m_axi_gmem_30_0_ARREGION USER 1 4 }  { m_axi_gmem_30_0_ARUSER DATA 1 1 }  { m_axi_gmem_30_0_RVALID VALID 0 1 }  { m_axi_gmem_30_0_RREADY READY 1 1 }  { m_axi_gmem_30_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_30_0_RLAST LAST 0 1 }  { m_axi_gmem_30_0_RID ID 0 1 }  { m_axi_gmem_30_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_30_0_RUSER DATA 0 1 }  { m_axi_gmem_30_0_RRESP RESP 0 2 }  { m_axi_gmem_30_0_BVALID VALID 0 1 }  { m_axi_gmem_30_0_BREADY READY 1 1 }  { m_axi_gmem_30_0_BRESP RESP 0 2 }  { m_axi_gmem_30_0_BID ID 0 1 }  { m_axi_gmem_30_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_29_0_AWVALID VALID 1 1 }  { m_axi_gmem_29_0_AWREADY READY 0 1 }  { m_axi_gmem_29_0_AWADDR ADDR 1 64 }  { m_axi_gmem_29_0_AWID ID 1 1 }  { m_axi_gmem_29_0_AWLEN SIZE 1 32 }  { m_axi_gmem_29_0_AWSIZE BURST 1 3 }  { m_axi_gmem_29_0_AWBURST LOCK 1 2 }  { m_axi_gmem_29_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_29_0_AWCACHE PROT 1 4 }  { m_axi_gmem_29_0_AWPROT QOS 1 3 }  { m_axi_gmem_29_0_AWQOS REGION 1 4 }  { m_axi_gmem_29_0_AWREGION USER 1 4 }  { m_axi_gmem_29_0_AWUSER DATA 1 1 }  { m_axi_gmem_29_0_WVALID VALID 1 1 }  { m_axi_gmem_29_0_WREADY READY 0 1 }  { m_axi_gmem_29_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_29_0_WSTRB STRB 1 2 }  { m_axi_gmem_29_0_WLAST LAST 1 1 }  { m_axi_gmem_29_0_WID ID 1 1 }  { m_axi_gmem_29_0_WUSER DATA 1 1 }  { m_axi_gmem_29_0_ARVALID VALID 1 1 }  { m_axi_gmem_29_0_ARREADY READY 0 1 }  { m_axi_gmem_29_0_ARADDR ADDR 1 64 }  { m_axi_gmem_29_0_ARID ID 1 1 }  { m_axi_gmem_29_0_ARLEN SIZE 1 32 }  { m_axi_gmem_29_0_ARSIZE BURST 1 3 }  { m_axi_gmem_29_0_ARBURST LOCK 1 2 }  { m_axi_gmem_29_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_29_0_ARCACHE PROT 1 4 }  { m_axi_gmem_29_0_ARPROT QOS 1 3 }  { m_axi_gmem_29_0_ARQOS REGION 1 4 }  { m_axi_gmem_29_0_ARREGION USER 1 4 }  { m_axi_gmem_29_0_ARUSER DATA 1 1 }  { m_axi_gmem_29_0_RVALID VALID 0 1 }  { m_axi_gmem_29_0_RREADY READY 1 1 }  { m_axi_gmem_29_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_29_0_RLAST LAST 0 1 }  { m_axi_gmem_29_0_RID ID 0 1 }  { m_axi_gmem_29_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_29_0_RUSER DATA 0 1 }  { m_axi_gmem_29_0_RRESP RESP 0 2 }  { m_axi_gmem_29_0_BVALID VALID 0 1 }  { m_axi_gmem_29_0_BREADY READY 1 1 }  { m_axi_gmem_29_0_BRESP RESP 0 2 }  { m_axi_gmem_29_0_BID ID 0 1 }  { m_axi_gmem_29_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_28_0_AWVALID VALID 1 1 }  { m_axi_gmem_28_0_AWREADY READY 0 1 }  { m_axi_gmem_28_0_AWADDR ADDR 1 64 }  { m_axi_gmem_28_0_AWID ID 1 1 }  { m_axi_gmem_28_0_AWLEN SIZE 1 32 }  { m_axi_gmem_28_0_AWSIZE BURST 1 3 }  { m_axi_gmem_28_0_AWBURST LOCK 1 2 }  { m_axi_gmem_28_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_28_0_AWCACHE PROT 1 4 }  { m_axi_gmem_28_0_AWPROT QOS 1 3 }  { m_axi_gmem_28_0_AWQOS REGION 1 4 }  { m_axi_gmem_28_0_AWREGION USER 1 4 }  { m_axi_gmem_28_0_AWUSER DATA 1 1 }  { m_axi_gmem_28_0_WVALID VALID 1 1 }  { m_axi_gmem_28_0_WREADY READY 0 1 }  { m_axi_gmem_28_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_28_0_WSTRB STRB 1 2 }  { m_axi_gmem_28_0_WLAST LAST 1 1 }  { m_axi_gmem_28_0_WID ID 1 1 }  { m_axi_gmem_28_0_WUSER DATA 1 1 }  { m_axi_gmem_28_0_ARVALID VALID 1 1 }  { m_axi_gmem_28_0_ARREADY READY 0 1 }  { m_axi_gmem_28_0_ARADDR ADDR 1 64 }  { m_axi_gmem_28_0_ARID ID 1 1 }  { m_axi_gmem_28_0_ARLEN SIZE 1 32 }  { m_axi_gmem_28_0_ARSIZE BURST 1 3 }  { m_axi_gmem_28_0_ARBURST LOCK 1 2 }  { m_axi_gmem_28_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_28_0_ARCACHE PROT 1 4 }  { m_axi_gmem_28_0_ARPROT QOS 1 3 }  { m_axi_gmem_28_0_ARQOS REGION 1 4 }  { m_axi_gmem_28_0_ARREGION USER 1 4 }  { m_axi_gmem_28_0_ARUSER DATA 1 1 }  { m_axi_gmem_28_0_RVALID VALID 0 1 }  { m_axi_gmem_28_0_RREADY READY 1 1 }  { m_axi_gmem_28_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_28_0_RLAST LAST 0 1 }  { m_axi_gmem_28_0_RID ID 0 1 }  { m_axi_gmem_28_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_28_0_RUSER DATA 0 1 }  { m_axi_gmem_28_0_RRESP RESP 0 2 }  { m_axi_gmem_28_0_BVALID VALID 0 1 }  { m_axi_gmem_28_0_BREADY READY 1 1 }  { m_axi_gmem_28_0_BRESP RESP 0 2 }  { m_axi_gmem_28_0_BID ID 0 1 }  { m_axi_gmem_28_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_27_0_AWVALID VALID 1 1 }  { m_axi_gmem_27_0_AWREADY READY 0 1 }  { m_axi_gmem_27_0_AWADDR ADDR 1 64 }  { m_axi_gmem_27_0_AWID ID 1 1 }  { m_axi_gmem_27_0_AWLEN SIZE 1 32 }  { m_axi_gmem_27_0_AWSIZE BURST 1 3 }  { m_axi_gmem_27_0_AWBURST LOCK 1 2 }  { m_axi_gmem_27_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_27_0_AWCACHE PROT 1 4 }  { m_axi_gmem_27_0_AWPROT QOS 1 3 }  { m_axi_gmem_27_0_AWQOS REGION 1 4 }  { m_axi_gmem_27_0_AWREGION USER 1 4 }  { m_axi_gmem_27_0_AWUSER DATA 1 1 }  { m_axi_gmem_27_0_WVALID VALID 1 1 }  { m_axi_gmem_27_0_WREADY READY 0 1 }  { m_axi_gmem_27_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_27_0_WSTRB STRB 1 2 }  { m_axi_gmem_27_0_WLAST LAST 1 1 }  { m_axi_gmem_27_0_WID ID 1 1 }  { m_axi_gmem_27_0_WUSER DATA 1 1 }  { m_axi_gmem_27_0_ARVALID VALID 1 1 }  { m_axi_gmem_27_0_ARREADY READY 0 1 }  { m_axi_gmem_27_0_ARADDR ADDR 1 64 }  { m_axi_gmem_27_0_ARID ID 1 1 }  { m_axi_gmem_27_0_ARLEN SIZE 1 32 }  { m_axi_gmem_27_0_ARSIZE BURST 1 3 }  { m_axi_gmem_27_0_ARBURST LOCK 1 2 }  { m_axi_gmem_27_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_27_0_ARCACHE PROT 1 4 }  { m_axi_gmem_27_0_ARPROT QOS 1 3 }  { m_axi_gmem_27_0_ARQOS REGION 1 4 }  { m_axi_gmem_27_0_ARREGION USER 1 4 }  { m_axi_gmem_27_0_ARUSER DATA 1 1 }  { m_axi_gmem_27_0_RVALID VALID 0 1 }  { m_axi_gmem_27_0_RREADY READY 1 1 }  { m_axi_gmem_27_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_27_0_RLAST LAST 0 1 }  { m_axi_gmem_27_0_RID ID 0 1 }  { m_axi_gmem_27_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_27_0_RUSER DATA 0 1 }  { m_axi_gmem_27_0_RRESP RESP 0 2 }  { m_axi_gmem_27_0_BVALID VALID 0 1 }  { m_axi_gmem_27_0_BREADY READY 1 1 }  { m_axi_gmem_27_0_BRESP RESP 0 2 }  { m_axi_gmem_27_0_BID ID 0 1 }  { m_axi_gmem_27_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_26_0_AWVALID VALID 1 1 }  { m_axi_gmem_26_0_AWREADY READY 0 1 }  { m_axi_gmem_26_0_AWADDR ADDR 1 64 }  { m_axi_gmem_26_0_AWID ID 1 1 }  { m_axi_gmem_26_0_AWLEN SIZE 1 32 }  { m_axi_gmem_26_0_AWSIZE BURST 1 3 }  { m_axi_gmem_26_0_AWBURST LOCK 1 2 }  { m_axi_gmem_26_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_26_0_AWCACHE PROT 1 4 }  { m_axi_gmem_26_0_AWPROT QOS 1 3 }  { m_axi_gmem_26_0_AWQOS REGION 1 4 }  { m_axi_gmem_26_0_AWREGION USER 1 4 }  { m_axi_gmem_26_0_AWUSER DATA 1 1 }  { m_axi_gmem_26_0_WVALID VALID 1 1 }  { m_axi_gmem_26_0_WREADY READY 0 1 }  { m_axi_gmem_26_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_26_0_WSTRB STRB 1 2 }  { m_axi_gmem_26_0_WLAST LAST 1 1 }  { m_axi_gmem_26_0_WID ID 1 1 }  { m_axi_gmem_26_0_WUSER DATA 1 1 }  { m_axi_gmem_26_0_ARVALID VALID 1 1 }  { m_axi_gmem_26_0_ARREADY READY 0 1 }  { m_axi_gmem_26_0_ARADDR ADDR 1 64 }  { m_axi_gmem_26_0_ARID ID 1 1 }  { m_axi_gmem_26_0_ARLEN SIZE 1 32 }  { m_axi_gmem_26_0_ARSIZE BURST 1 3 }  { m_axi_gmem_26_0_ARBURST LOCK 1 2 }  { m_axi_gmem_26_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_26_0_ARCACHE PROT 1 4 }  { m_axi_gmem_26_0_ARPROT QOS 1 3 }  { m_axi_gmem_26_0_ARQOS REGION 1 4 }  { m_axi_gmem_26_0_ARREGION USER 1 4 }  { m_axi_gmem_26_0_ARUSER DATA 1 1 }  { m_axi_gmem_26_0_RVALID VALID 0 1 }  { m_axi_gmem_26_0_RREADY READY 1 1 }  { m_axi_gmem_26_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_26_0_RLAST LAST 0 1 }  { m_axi_gmem_26_0_RID ID 0 1 }  { m_axi_gmem_26_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_26_0_RUSER DATA 0 1 }  { m_axi_gmem_26_0_RRESP RESP 0 2 }  { m_axi_gmem_26_0_BVALID VALID 0 1 }  { m_axi_gmem_26_0_BREADY READY 1 1 }  { m_axi_gmem_26_0_BRESP RESP 0 2 }  { m_axi_gmem_26_0_BID ID 0 1 }  { m_axi_gmem_26_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_25_0_AWVALID VALID 1 1 }  { m_axi_gmem_25_0_AWREADY READY 0 1 }  { m_axi_gmem_25_0_AWADDR ADDR 1 64 }  { m_axi_gmem_25_0_AWID ID 1 1 }  { m_axi_gmem_25_0_AWLEN SIZE 1 32 }  { m_axi_gmem_25_0_AWSIZE BURST 1 3 }  { m_axi_gmem_25_0_AWBURST LOCK 1 2 }  { m_axi_gmem_25_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_25_0_AWCACHE PROT 1 4 }  { m_axi_gmem_25_0_AWPROT QOS 1 3 }  { m_axi_gmem_25_0_AWQOS REGION 1 4 }  { m_axi_gmem_25_0_AWREGION USER 1 4 }  { m_axi_gmem_25_0_AWUSER DATA 1 1 }  { m_axi_gmem_25_0_WVALID VALID 1 1 }  { m_axi_gmem_25_0_WREADY READY 0 1 }  { m_axi_gmem_25_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_25_0_WSTRB STRB 1 2 }  { m_axi_gmem_25_0_WLAST LAST 1 1 }  { m_axi_gmem_25_0_WID ID 1 1 }  { m_axi_gmem_25_0_WUSER DATA 1 1 }  { m_axi_gmem_25_0_ARVALID VALID 1 1 }  { m_axi_gmem_25_0_ARREADY READY 0 1 }  { m_axi_gmem_25_0_ARADDR ADDR 1 64 }  { m_axi_gmem_25_0_ARID ID 1 1 }  { m_axi_gmem_25_0_ARLEN SIZE 1 32 }  { m_axi_gmem_25_0_ARSIZE BURST 1 3 }  { m_axi_gmem_25_0_ARBURST LOCK 1 2 }  { m_axi_gmem_25_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_25_0_ARCACHE PROT 1 4 }  { m_axi_gmem_25_0_ARPROT QOS 1 3 }  { m_axi_gmem_25_0_ARQOS REGION 1 4 }  { m_axi_gmem_25_0_ARREGION USER 1 4 }  { m_axi_gmem_25_0_ARUSER DATA 1 1 }  { m_axi_gmem_25_0_RVALID VALID 0 1 }  { m_axi_gmem_25_0_RREADY READY 1 1 }  { m_axi_gmem_25_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_25_0_RLAST LAST 0 1 }  { m_axi_gmem_25_0_RID ID 0 1 }  { m_axi_gmem_25_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_25_0_RUSER DATA 0 1 }  { m_axi_gmem_25_0_RRESP RESP 0 2 }  { m_axi_gmem_25_0_BVALID VALID 0 1 }  { m_axi_gmem_25_0_BREADY READY 1 1 }  { m_axi_gmem_25_0_BRESP RESP 0 2 }  { m_axi_gmem_25_0_BID ID 0 1 }  { m_axi_gmem_25_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_24_0_AWVALID VALID 1 1 }  { m_axi_gmem_24_0_AWREADY READY 0 1 }  { m_axi_gmem_24_0_AWADDR ADDR 1 64 }  { m_axi_gmem_24_0_AWID ID 1 1 }  { m_axi_gmem_24_0_AWLEN SIZE 1 32 }  { m_axi_gmem_24_0_AWSIZE BURST 1 3 }  { m_axi_gmem_24_0_AWBURST LOCK 1 2 }  { m_axi_gmem_24_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_24_0_AWCACHE PROT 1 4 }  { m_axi_gmem_24_0_AWPROT QOS 1 3 }  { m_axi_gmem_24_0_AWQOS REGION 1 4 }  { m_axi_gmem_24_0_AWREGION USER 1 4 }  { m_axi_gmem_24_0_AWUSER DATA 1 1 }  { m_axi_gmem_24_0_WVALID VALID 1 1 }  { m_axi_gmem_24_0_WREADY READY 0 1 }  { m_axi_gmem_24_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_24_0_WSTRB STRB 1 2 }  { m_axi_gmem_24_0_WLAST LAST 1 1 }  { m_axi_gmem_24_0_WID ID 1 1 }  { m_axi_gmem_24_0_WUSER DATA 1 1 }  { m_axi_gmem_24_0_ARVALID VALID 1 1 }  { m_axi_gmem_24_0_ARREADY READY 0 1 }  { m_axi_gmem_24_0_ARADDR ADDR 1 64 }  { m_axi_gmem_24_0_ARID ID 1 1 }  { m_axi_gmem_24_0_ARLEN SIZE 1 32 }  { m_axi_gmem_24_0_ARSIZE BURST 1 3 }  { m_axi_gmem_24_0_ARBURST LOCK 1 2 }  { m_axi_gmem_24_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_24_0_ARCACHE PROT 1 4 }  { m_axi_gmem_24_0_ARPROT QOS 1 3 }  { m_axi_gmem_24_0_ARQOS REGION 1 4 }  { m_axi_gmem_24_0_ARREGION USER 1 4 }  { m_axi_gmem_24_0_ARUSER DATA 1 1 }  { m_axi_gmem_24_0_RVALID VALID 0 1 }  { m_axi_gmem_24_0_RREADY READY 1 1 }  { m_axi_gmem_24_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_24_0_RLAST LAST 0 1 }  { m_axi_gmem_24_0_RID ID 0 1 }  { m_axi_gmem_24_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_24_0_RUSER DATA 0 1 }  { m_axi_gmem_24_0_RRESP RESP 0 2 }  { m_axi_gmem_24_0_BVALID VALID 0 1 }  { m_axi_gmem_24_0_BREADY READY 1 1 }  { m_axi_gmem_24_0_BRESP RESP 0 2 }  { m_axi_gmem_24_0_BID ID 0 1 }  { m_axi_gmem_24_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_23_0_AWVALID VALID 1 1 }  { m_axi_gmem_23_0_AWREADY READY 0 1 }  { m_axi_gmem_23_0_AWADDR ADDR 1 64 }  { m_axi_gmem_23_0_AWID ID 1 1 }  { m_axi_gmem_23_0_AWLEN SIZE 1 32 }  { m_axi_gmem_23_0_AWSIZE BURST 1 3 }  { m_axi_gmem_23_0_AWBURST LOCK 1 2 }  { m_axi_gmem_23_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_23_0_AWCACHE PROT 1 4 }  { m_axi_gmem_23_0_AWPROT QOS 1 3 }  { m_axi_gmem_23_0_AWQOS REGION 1 4 }  { m_axi_gmem_23_0_AWREGION USER 1 4 }  { m_axi_gmem_23_0_AWUSER DATA 1 1 }  { m_axi_gmem_23_0_WVALID VALID 1 1 }  { m_axi_gmem_23_0_WREADY READY 0 1 }  { m_axi_gmem_23_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_23_0_WSTRB STRB 1 2 }  { m_axi_gmem_23_0_WLAST LAST 1 1 }  { m_axi_gmem_23_0_WID ID 1 1 }  { m_axi_gmem_23_0_WUSER DATA 1 1 }  { m_axi_gmem_23_0_ARVALID VALID 1 1 }  { m_axi_gmem_23_0_ARREADY READY 0 1 }  { m_axi_gmem_23_0_ARADDR ADDR 1 64 }  { m_axi_gmem_23_0_ARID ID 1 1 }  { m_axi_gmem_23_0_ARLEN SIZE 1 32 }  { m_axi_gmem_23_0_ARSIZE BURST 1 3 }  { m_axi_gmem_23_0_ARBURST LOCK 1 2 }  { m_axi_gmem_23_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_23_0_ARCACHE PROT 1 4 }  { m_axi_gmem_23_0_ARPROT QOS 1 3 }  { m_axi_gmem_23_0_ARQOS REGION 1 4 }  { m_axi_gmem_23_0_ARREGION USER 1 4 }  { m_axi_gmem_23_0_ARUSER DATA 1 1 }  { m_axi_gmem_23_0_RVALID VALID 0 1 }  { m_axi_gmem_23_0_RREADY READY 1 1 }  { m_axi_gmem_23_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_23_0_RLAST LAST 0 1 }  { m_axi_gmem_23_0_RID ID 0 1 }  { m_axi_gmem_23_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_23_0_RUSER DATA 0 1 }  { m_axi_gmem_23_0_RRESP RESP 0 2 }  { m_axi_gmem_23_0_BVALID VALID 0 1 }  { m_axi_gmem_23_0_BREADY READY 1 1 }  { m_axi_gmem_23_0_BRESP RESP 0 2 }  { m_axi_gmem_23_0_BID ID 0 1 }  { m_axi_gmem_23_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_22_0_AWVALID VALID 1 1 }  { m_axi_gmem_22_0_AWREADY READY 0 1 }  { m_axi_gmem_22_0_AWADDR ADDR 1 64 }  { m_axi_gmem_22_0_AWID ID 1 1 }  { m_axi_gmem_22_0_AWLEN SIZE 1 32 }  { m_axi_gmem_22_0_AWSIZE BURST 1 3 }  { m_axi_gmem_22_0_AWBURST LOCK 1 2 }  { m_axi_gmem_22_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_22_0_AWCACHE PROT 1 4 }  { m_axi_gmem_22_0_AWPROT QOS 1 3 }  { m_axi_gmem_22_0_AWQOS REGION 1 4 }  { m_axi_gmem_22_0_AWREGION USER 1 4 }  { m_axi_gmem_22_0_AWUSER DATA 1 1 }  { m_axi_gmem_22_0_WVALID VALID 1 1 }  { m_axi_gmem_22_0_WREADY READY 0 1 }  { m_axi_gmem_22_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_22_0_WSTRB STRB 1 2 }  { m_axi_gmem_22_0_WLAST LAST 1 1 }  { m_axi_gmem_22_0_WID ID 1 1 }  { m_axi_gmem_22_0_WUSER DATA 1 1 }  { m_axi_gmem_22_0_ARVALID VALID 1 1 }  { m_axi_gmem_22_0_ARREADY READY 0 1 }  { m_axi_gmem_22_0_ARADDR ADDR 1 64 }  { m_axi_gmem_22_0_ARID ID 1 1 }  { m_axi_gmem_22_0_ARLEN SIZE 1 32 }  { m_axi_gmem_22_0_ARSIZE BURST 1 3 }  { m_axi_gmem_22_0_ARBURST LOCK 1 2 }  { m_axi_gmem_22_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_22_0_ARCACHE PROT 1 4 }  { m_axi_gmem_22_0_ARPROT QOS 1 3 }  { m_axi_gmem_22_0_ARQOS REGION 1 4 }  { m_axi_gmem_22_0_ARREGION USER 1 4 }  { m_axi_gmem_22_0_ARUSER DATA 1 1 }  { m_axi_gmem_22_0_RVALID VALID 0 1 }  { m_axi_gmem_22_0_RREADY READY 1 1 }  { m_axi_gmem_22_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_22_0_RLAST LAST 0 1 }  { m_axi_gmem_22_0_RID ID 0 1 }  { m_axi_gmem_22_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_22_0_RUSER DATA 0 1 }  { m_axi_gmem_22_0_RRESP RESP 0 2 }  { m_axi_gmem_22_0_BVALID VALID 0 1 }  { m_axi_gmem_22_0_BREADY READY 1 1 }  { m_axi_gmem_22_0_BRESP RESP 0 2 }  { m_axi_gmem_22_0_BID ID 0 1 }  { m_axi_gmem_22_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_21_0_AWVALID VALID 1 1 }  { m_axi_gmem_21_0_AWREADY READY 0 1 }  { m_axi_gmem_21_0_AWADDR ADDR 1 64 }  { m_axi_gmem_21_0_AWID ID 1 1 }  { m_axi_gmem_21_0_AWLEN SIZE 1 32 }  { m_axi_gmem_21_0_AWSIZE BURST 1 3 }  { m_axi_gmem_21_0_AWBURST LOCK 1 2 }  { m_axi_gmem_21_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_21_0_AWCACHE PROT 1 4 }  { m_axi_gmem_21_0_AWPROT QOS 1 3 }  { m_axi_gmem_21_0_AWQOS REGION 1 4 }  { m_axi_gmem_21_0_AWREGION USER 1 4 }  { m_axi_gmem_21_0_AWUSER DATA 1 1 }  { m_axi_gmem_21_0_WVALID VALID 1 1 }  { m_axi_gmem_21_0_WREADY READY 0 1 }  { m_axi_gmem_21_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_21_0_WSTRB STRB 1 2 }  { m_axi_gmem_21_0_WLAST LAST 1 1 }  { m_axi_gmem_21_0_WID ID 1 1 }  { m_axi_gmem_21_0_WUSER DATA 1 1 }  { m_axi_gmem_21_0_ARVALID VALID 1 1 }  { m_axi_gmem_21_0_ARREADY READY 0 1 }  { m_axi_gmem_21_0_ARADDR ADDR 1 64 }  { m_axi_gmem_21_0_ARID ID 1 1 }  { m_axi_gmem_21_0_ARLEN SIZE 1 32 }  { m_axi_gmem_21_0_ARSIZE BURST 1 3 }  { m_axi_gmem_21_0_ARBURST LOCK 1 2 }  { m_axi_gmem_21_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_21_0_ARCACHE PROT 1 4 }  { m_axi_gmem_21_0_ARPROT QOS 1 3 }  { m_axi_gmem_21_0_ARQOS REGION 1 4 }  { m_axi_gmem_21_0_ARREGION USER 1 4 }  { m_axi_gmem_21_0_ARUSER DATA 1 1 }  { m_axi_gmem_21_0_RVALID VALID 0 1 }  { m_axi_gmem_21_0_RREADY READY 1 1 }  { m_axi_gmem_21_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_21_0_RLAST LAST 0 1 }  { m_axi_gmem_21_0_RID ID 0 1 }  { m_axi_gmem_21_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_21_0_RUSER DATA 0 1 }  { m_axi_gmem_21_0_RRESP RESP 0 2 }  { m_axi_gmem_21_0_BVALID VALID 0 1 }  { m_axi_gmem_21_0_BREADY READY 1 1 }  { m_axi_gmem_21_0_BRESP RESP 0 2 }  { m_axi_gmem_21_0_BID ID 0 1 }  { m_axi_gmem_21_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_20_0_AWVALID VALID 1 1 }  { m_axi_gmem_20_0_AWREADY READY 0 1 }  { m_axi_gmem_20_0_AWADDR ADDR 1 64 }  { m_axi_gmem_20_0_AWID ID 1 1 }  { m_axi_gmem_20_0_AWLEN SIZE 1 32 }  { m_axi_gmem_20_0_AWSIZE BURST 1 3 }  { m_axi_gmem_20_0_AWBURST LOCK 1 2 }  { m_axi_gmem_20_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_20_0_AWCACHE PROT 1 4 }  { m_axi_gmem_20_0_AWPROT QOS 1 3 }  { m_axi_gmem_20_0_AWQOS REGION 1 4 }  { m_axi_gmem_20_0_AWREGION USER 1 4 }  { m_axi_gmem_20_0_AWUSER DATA 1 1 }  { m_axi_gmem_20_0_WVALID VALID 1 1 }  { m_axi_gmem_20_0_WREADY READY 0 1 }  { m_axi_gmem_20_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_20_0_WSTRB STRB 1 2 }  { m_axi_gmem_20_0_WLAST LAST 1 1 }  { m_axi_gmem_20_0_WID ID 1 1 }  { m_axi_gmem_20_0_WUSER DATA 1 1 }  { m_axi_gmem_20_0_ARVALID VALID 1 1 }  { m_axi_gmem_20_0_ARREADY READY 0 1 }  { m_axi_gmem_20_0_ARADDR ADDR 1 64 }  { m_axi_gmem_20_0_ARID ID 1 1 }  { m_axi_gmem_20_0_ARLEN SIZE 1 32 }  { m_axi_gmem_20_0_ARSIZE BURST 1 3 }  { m_axi_gmem_20_0_ARBURST LOCK 1 2 }  { m_axi_gmem_20_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_20_0_ARCACHE PROT 1 4 }  { m_axi_gmem_20_0_ARPROT QOS 1 3 }  { m_axi_gmem_20_0_ARQOS REGION 1 4 }  { m_axi_gmem_20_0_ARREGION USER 1 4 }  { m_axi_gmem_20_0_ARUSER DATA 1 1 }  { m_axi_gmem_20_0_RVALID VALID 0 1 }  { m_axi_gmem_20_0_RREADY READY 1 1 }  { m_axi_gmem_20_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_20_0_RLAST LAST 0 1 }  { m_axi_gmem_20_0_RID ID 0 1 }  { m_axi_gmem_20_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_20_0_RUSER DATA 0 1 }  { m_axi_gmem_20_0_RRESP RESP 0 2 }  { m_axi_gmem_20_0_BVALID VALID 0 1 }  { m_axi_gmem_20_0_BREADY READY 1 1 }  { m_axi_gmem_20_0_BRESP RESP 0 2 }  { m_axi_gmem_20_0_BID ID 0 1 }  { m_axi_gmem_20_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_19_0_AWVALID VALID 1 1 }  { m_axi_gmem_19_0_AWREADY READY 0 1 }  { m_axi_gmem_19_0_AWADDR ADDR 1 64 }  { m_axi_gmem_19_0_AWID ID 1 1 }  { m_axi_gmem_19_0_AWLEN SIZE 1 32 }  { m_axi_gmem_19_0_AWSIZE BURST 1 3 }  { m_axi_gmem_19_0_AWBURST LOCK 1 2 }  { m_axi_gmem_19_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_19_0_AWCACHE PROT 1 4 }  { m_axi_gmem_19_0_AWPROT QOS 1 3 }  { m_axi_gmem_19_0_AWQOS REGION 1 4 }  { m_axi_gmem_19_0_AWREGION USER 1 4 }  { m_axi_gmem_19_0_AWUSER DATA 1 1 }  { m_axi_gmem_19_0_WVALID VALID 1 1 }  { m_axi_gmem_19_0_WREADY READY 0 1 }  { m_axi_gmem_19_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_19_0_WSTRB STRB 1 2 }  { m_axi_gmem_19_0_WLAST LAST 1 1 }  { m_axi_gmem_19_0_WID ID 1 1 }  { m_axi_gmem_19_0_WUSER DATA 1 1 }  { m_axi_gmem_19_0_ARVALID VALID 1 1 }  { m_axi_gmem_19_0_ARREADY READY 0 1 }  { m_axi_gmem_19_0_ARADDR ADDR 1 64 }  { m_axi_gmem_19_0_ARID ID 1 1 }  { m_axi_gmem_19_0_ARLEN SIZE 1 32 }  { m_axi_gmem_19_0_ARSIZE BURST 1 3 }  { m_axi_gmem_19_0_ARBURST LOCK 1 2 }  { m_axi_gmem_19_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_19_0_ARCACHE PROT 1 4 }  { m_axi_gmem_19_0_ARPROT QOS 1 3 }  { m_axi_gmem_19_0_ARQOS REGION 1 4 }  { m_axi_gmem_19_0_ARREGION USER 1 4 }  { m_axi_gmem_19_0_ARUSER DATA 1 1 }  { m_axi_gmem_19_0_RVALID VALID 0 1 }  { m_axi_gmem_19_0_RREADY READY 1 1 }  { m_axi_gmem_19_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_19_0_RLAST LAST 0 1 }  { m_axi_gmem_19_0_RID ID 0 1 }  { m_axi_gmem_19_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_19_0_RUSER DATA 0 1 }  { m_axi_gmem_19_0_RRESP RESP 0 2 }  { m_axi_gmem_19_0_BVALID VALID 0 1 }  { m_axi_gmem_19_0_BREADY READY 1 1 }  { m_axi_gmem_19_0_BRESP RESP 0 2 }  { m_axi_gmem_19_0_BID ID 0 1 }  { m_axi_gmem_19_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_18_0_AWVALID VALID 1 1 }  { m_axi_gmem_18_0_AWREADY READY 0 1 }  { m_axi_gmem_18_0_AWADDR ADDR 1 64 }  { m_axi_gmem_18_0_AWID ID 1 1 }  { m_axi_gmem_18_0_AWLEN SIZE 1 32 }  { m_axi_gmem_18_0_AWSIZE BURST 1 3 }  { m_axi_gmem_18_0_AWBURST LOCK 1 2 }  { m_axi_gmem_18_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_18_0_AWCACHE PROT 1 4 }  { m_axi_gmem_18_0_AWPROT QOS 1 3 }  { m_axi_gmem_18_0_AWQOS REGION 1 4 }  { m_axi_gmem_18_0_AWREGION USER 1 4 }  { m_axi_gmem_18_0_AWUSER DATA 1 1 }  { m_axi_gmem_18_0_WVALID VALID 1 1 }  { m_axi_gmem_18_0_WREADY READY 0 1 }  { m_axi_gmem_18_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_18_0_WSTRB STRB 1 2 }  { m_axi_gmem_18_0_WLAST LAST 1 1 }  { m_axi_gmem_18_0_WID ID 1 1 }  { m_axi_gmem_18_0_WUSER DATA 1 1 }  { m_axi_gmem_18_0_ARVALID VALID 1 1 }  { m_axi_gmem_18_0_ARREADY READY 0 1 }  { m_axi_gmem_18_0_ARADDR ADDR 1 64 }  { m_axi_gmem_18_0_ARID ID 1 1 }  { m_axi_gmem_18_0_ARLEN SIZE 1 32 }  { m_axi_gmem_18_0_ARSIZE BURST 1 3 }  { m_axi_gmem_18_0_ARBURST LOCK 1 2 }  { m_axi_gmem_18_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_18_0_ARCACHE PROT 1 4 }  { m_axi_gmem_18_0_ARPROT QOS 1 3 }  { m_axi_gmem_18_0_ARQOS REGION 1 4 }  { m_axi_gmem_18_0_ARREGION USER 1 4 }  { m_axi_gmem_18_0_ARUSER DATA 1 1 }  { m_axi_gmem_18_0_RVALID VALID 0 1 }  { m_axi_gmem_18_0_RREADY READY 1 1 }  { m_axi_gmem_18_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_18_0_RLAST LAST 0 1 }  { m_axi_gmem_18_0_RID ID 0 1 }  { m_axi_gmem_18_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_18_0_RUSER DATA 0 1 }  { m_axi_gmem_18_0_RRESP RESP 0 2 }  { m_axi_gmem_18_0_BVALID VALID 0 1 }  { m_axi_gmem_18_0_BREADY READY 1 1 }  { m_axi_gmem_18_0_BRESP RESP 0 2 }  { m_axi_gmem_18_0_BID ID 0 1 }  { m_axi_gmem_18_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_17_0_AWVALID VALID 1 1 }  { m_axi_gmem_17_0_AWREADY READY 0 1 }  { m_axi_gmem_17_0_AWADDR ADDR 1 64 }  { m_axi_gmem_17_0_AWID ID 1 1 }  { m_axi_gmem_17_0_AWLEN SIZE 1 32 }  { m_axi_gmem_17_0_AWSIZE BURST 1 3 }  { m_axi_gmem_17_0_AWBURST LOCK 1 2 }  { m_axi_gmem_17_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_17_0_AWCACHE PROT 1 4 }  { m_axi_gmem_17_0_AWPROT QOS 1 3 }  { m_axi_gmem_17_0_AWQOS REGION 1 4 }  { m_axi_gmem_17_0_AWREGION USER 1 4 }  { m_axi_gmem_17_0_AWUSER DATA 1 1 }  { m_axi_gmem_17_0_WVALID VALID 1 1 }  { m_axi_gmem_17_0_WREADY READY 0 1 }  { m_axi_gmem_17_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_17_0_WSTRB STRB 1 2 }  { m_axi_gmem_17_0_WLAST LAST 1 1 }  { m_axi_gmem_17_0_WID ID 1 1 }  { m_axi_gmem_17_0_WUSER DATA 1 1 }  { m_axi_gmem_17_0_ARVALID VALID 1 1 }  { m_axi_gmem_17_0_ARREADY READY 0 1 }  { m_axi_gmem_17_0_ARADDR ADDR 1 64 }  { m_axi_gmem_17_0_ARID ID 1 1 }  { m_axi_gmem_17_0_ARLEN SIZE 1 32 }  { m_axi_gmem_17_0_ARSIZE BURST 1 3 }  { m_axi_gmem_17_0_ARBURST LOCK 1 2 }  { m_axi_gmem_17_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_17_0_ARCACHE PROT 1 4 }  { m_axi_gmem_17_0_ARPROT QOS 1 3 }  { m_axi_gmem_17_0_ARQOS REGION 1 4 }  { m_axi_gmem_17_0_ARREGION USER 1 4 }  { m_axi_gmem_17_0_ARUSER DATA 1 1 }  { m_axi_gmem_17_0_RVALID VALID 0 1 }  { m_axi_gmem_17_0_RREADY READY 1 1 }  { m_axi_gmem_17_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_17_0_RLAST LAST 0 1 }  { m_axi_gmem_17_0_RID ID 0 1 }  { m_axi_gmem_17_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_17_0_RUSER DATA 0 1 }  { m_axi_gmem_17_0_RRESP RESP 0 2 }  { m_axi_gmem_17_0_BVALID VALID 0 1 }  { m_axi_gmem_17_0_BREADY READY 1 1 }  { m_axi_gmem_17_0_BRESP RESP 0 2 }  { m_axi_gmem_17_0_BID ID 0 1 }  { m_axi_gmem_17_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_16_0_AWVALID VALID 1 1 }  { m_axi_gmem_16_0_AWREADY READY 0 1 }  { m_axi_gmem_16_0_AWADDR ADDR 1 64 }  { m_axi_gmem_16_0_AWID ID 1 1 }  { m_axi_gmem_16_0_AWLEN SIZE 1 32 }  { m_axi_gmem_16_0_AWSIZE BURST 1 3 }  { m_axi_gmem_16_0_AWBURST LOCK 1 2 }  { m_axi_gmem_16_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_16_0_AWCACHE PROT 1 4 }  { m_axi_gmem_16_0_AWPROT QOS 1 3 }  { m_axi_gmem_16_0_AWQOS REGION 1 4 }  { m_axi_gmem_16_0_AWREGION USER 1 4 }  { m_axi_gmem_16_0_AWUSER DATA 1 1 }  { m_axi_gmem_16_0_WVALID VALID 1 1 }  { m_axi_gmem_16_0_WREADY READY 0 1 }  { m_axi_gmem_16_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_16_0_WSTRB STRB 1 2 }  { m_axi_gmem_16_0_WLAST LAST 1 1 }  { m_axi_gmem_16_0_WID ID 1 1 }  { m_axi_gmem_16_0_WUSER DATA 1 1 }  { m_axi_gmem_16_0_ARVALID VALID 1 1 }  { m_axi_gmem_16_0_ARREADY READY 0 1 }  { m_axi_gmem_16_0_ARADDR ADDR 1 64 }  { m_axi_gmem_16_0_ARID ID 1 1 }  { m_axi_gmem_16_0_ARLEN SIZE 1 32 }  { m_axi_gmem_16_0_ARSIZE BURST 1 3 }  { m_axi_gmem_16_0_ARBURST LOCK 1 2 }  { m_axi_gmem_16_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_16_0_ARCACHE PROT 1 4 }  { m_axi_gmem_16_0_ARPROT QOS 1 3 }  { m_axi_gmem_16_0_ARQOS REGION 1 4 }  { m_axi_gmem_16_0_ARREGION USER 1 4 }  { m_axi_gmem_16_0_ARUSER DATA 1 1 }  { m_axi_gmem_16_0_RVALID VALID 0 1 }  { m_axi_gmem_16_0_RREADY READY 1 1 }  { m_axi_gmem_16_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_16_0_RLAST LAST 0 1 }  { m_axi_gmem_16_0_RID ID 0 1 }  { m_axi_gmem_16_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_16_0_RUSER DATA 0 1 }  { m_axi_gmem_16_0_RRESP RESP 0 2 }  { m_axi_gmem_16_0_BVALID VALID 0 1 }  { m_axi_gmem_16_0_BREADY READY 1 1 }  { m_axi_gmem_16_0_BRESP RESP 0 2 }  { m_axi_gmem_16_0_BID ID 0 1 }  { m_axi_gmem_16_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_15_0_AWVALID VALID 1 1 }  { m_axi_gmem_15_0_AWREADY READY 0 1 }  { m_axi_gmem_15_0_AWADDR ADDR 1 64 }  { m_axi_gmem_15_0_AWID ID 1 1 }  { m_axi_gmem_15_0_AWLEN SIZE 1 32 }  { m_axi_gmem_15_0_AWSIZE BURST 1 3 }  { m_axi_gmem_15_0_AWBURST LOCK 1 2 }  { m_axi_gmem_15_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_15_0_AWCACHE PROT 1 4 }  { m_axi_gmem_15_0_AWPROT QOS 1 3 }  { m_axi_gmem_15_0_AWQOS REGION 1 4 }  { m_axi_gmem_15_0_AWREGION USER 1 4 }  { m_axi_gmem_15_0_AWUSER DATA 1 1 }  { m_axi_gmem_15_0_WVALID VALID 1 1 }  { m_axi_gmem_15_0_WREADY READY 0 1 }  { m_axi_gmem_15_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_15_0_WSTRB STRB 1 2 }  { m_axi_gmem_15_0_WLAST LAST 1 1 }  { m_axi_gmem_15_0_WID ID 1 1 }  { m_axi_gmem_15_0_WUSER DATA 1 1 }  { m_axi_gmem_15_0_ARVALID VALID 1 1 }  { m_axi_gmem_15_0_ARREADY READY 0 1 }  { m_axi_gmem_15_0_ARADDR ADDR 1 64 }  { m_axi_gmem_15_0_ARID ID 1 1 }  { m_axi_gmem_15_0_ARLEN SIZE 1 32 }  { m_axi_gmem_15_0_ARSIZE BURST 1 3 }  { m_axi_gmem_15_0_ARBURST LOCK 1 2 }  { m_axi_gmem_15_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_15_0_ARCACHE PROT 1 4 }  { m_axi_gmem_15_0_ARPROT QOS 1 3 }  { m_axi_gmem_15_0_ARQOS REGION 1 4 }  { m_axi_gmem_15_0_ARREGION USER 1 4 }  { m_axi_gmem_15_0_ARUSER DATA 1 1 }  { m_axi_gmem_15_0_RVALID VALID 0 1 }  { m_axi_gmem_15_0_RREADY READY 1 1 }  { m_axi_gmem_15_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_15_0_RLAST LAST 0 1 }  { m_axi_gmem_15_0_RID ID 0 1 }  { m_axi_gmem_15_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_15_0_RUSER DATA 0 1 }  { m_axi_gmem_15_0_RRESP RESP 0 2 }  { m_axi_gmem_15_0_BVALID VALID 0 1 }  { m_axi_gmem_15_0_BREADY READY 1 1 }  { m_axi_gmem_15_0_BRESP RESP 0 2 }  { m_axi_gmem_15_0_BID ID 0 1 }  { m_axi_gmem_15_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_14_0_AWVALID VALID 1 1 }  { m_axi_gmem_14_0_AWREADY READY 0 1 }  { m_axi_gmem_14_0_AWADDR ADDR 1 64 }  { m_axi_gmem_14_0_AWID ID 1 1 }  { m_axi_gmem_14_0_AWLEN SIZE 1 32 }  { m_axi_gmem_14_0_AWSIZE BURST 1 3 }  { m_axi_gmem_14_0_AWBURST LOCK 1 2 }  { m_axi_gmem_14_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_14_0_AWCACHE PROT 1 4 }  { m_axi_gmem_14_0_AWPROT QOS 1 3 }  { m_axi_gmem_14_0_AWQOS REGION 1 4 }  { m_axi_gmem_14_0_AWREGION USER 1 4 }  { m_axi_gmem_14_0_AWUSER DATA 1 1 }  { m_axi_gmem_14_0_WVALID VALID 1 1 }  { m_axi_gmem_14_0_WREADY READY 0 1 }  { m_axi_gmem_14_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_14_0_WSTRB STRB 1 2 }  { m_axi_gmem_14_0_WLAST LAST 1 1 }  { m_axi_gmem_14_0_WID ID 1 1 }  { m_axi_gmem_14_0_WUSER DATA 1 1 }  { m_axi_gmem_14_0_ARVALID VALID 1 1 }  { m_axi_gmem_14_0_ARREADY READY 0 1 }  { m_axi_gmem_14_0_ARADDR ADDR 1 64 }  { m_axi_gmem_14_0_ARID ID 1 1 }  { m_axi_gmem_14_0_ARLEN SIZE 1 32 }  { m_axi_gmem_14_0_ARSIZE BURST 1 3 }  { m_axi_gmem_14_0_ARBURST LOCK 1 2 }  { m_axi_gmem_14_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_14_0_ARCACHE PROT 1 4 }  { m_axi_gmem_14_0_ARPROT QOS 1 3 }  { m_axi_gmem_14_0_ARQOS REGION 1 4 }  { m_axi_gmem_14_0_ARREGION USER 1 4 }  { m_axi_gmem_14_0_ARUSER DATA 1 1 }  { m_axi_gmem_14_0_RVALID VALID 0 1 }  { m_axi_gmem_14_0_RREADY READY 1 1 }  { m_axi_gmem_14_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_14_0_RLAST LAST 0 1 }  { m_axi_gmem_14_0_RID ID 0 1 }  { m_axi_gmem_14_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_14_0_RUSER DATA 0 1 }  { m_axi_gmem_14_0_RRESP RESP 0 2 }  { m_axi_gmem_14_0_BVALID VALID 0 1 }  { m_axi_gmem_14_0_BREADY READY 1 1 }  { m_axi_gmem_14_0_BRESP RESP 0 2 }  { m_axi_gmem_14_0_BID ID 0 1 }  { m_axi_gmem_14_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_13_0_AWVALID VALID 1 1 }  { m_axi_gmem_13_0_AWREADY READY 0 1 }  { m_axi_gmem_13_0_AWADDR ADDR 1 64 }  { m_axi_gmem_13_0_AWID ID 1 1 }  { m_axi_gmem_13_0_AWLEN SIZE 1 32 }  { m_axi_gmem_13_0_AWSIZE BURST 1 3 }  { m_axi_gmem_13_0_AWBURST LOCK 1 2 }  { m_axi_gmem_13_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_13_0_AWCACHE PROT 1 4 }  { m_axi_gmem_13_0_AWPROT QOS 1 3 }  { m_axi_gmem_13_0_AWQOS REGION 1 4 }  { m_axi_gmem_13_0_AWREGION USER 1 4 }  { m_axi_gmem_13_0_AWUSER DATA 1 1 }  { m_axi_gmem_13_0_WVALID VALID 1 1 }  { m_axi_gmem_13_0_WREADY READY 0 1 }  { m_axi_gmem_13_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_13_0_WSTRB STRB 1 2 }  { m_axi_gmem_13_0_WLAST LAST 1 1 }  { m_axi_gmem_13_0_WID ID 1 1 }  { m_axi_gmem_13_0_WUSER DATA 1 1 }  { m_axi_gmem_13_0_ARVALID VALID 1 1 }  { m_axi_gmem_13_0_ARREADY READY 0 1 }  { m_axi_gmem_13_0_ARADDR ADDR 1 64 }  { m_axi_gmem_13_0_ARID ID 1 1 }  { m_axi_gmem_13_0_ARLEN SIZE 1 32 }  { m_axi_gmem_13_0_ARSIZE BURST 1 3 }  { m_axi_gmem_13_0_ARBURST LOCK 1 2 }  { m_axi_gmem_13_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_13_0_ARCACHE PROT 1 4 }  { m_axi_gmem_13_0_ARPROT QOS 1 3 }  { m_axi_gmem_13_0_ARQOS REGION 1 4 }  { m_axi_gmem_13_0_ARREGION USER 1 4 }  { m_axi_gmem_13_0_ARUSER DATA 1 1 }  { m_axi_gmem_13_0_RVALID VALID 0 1 }  { m_axi_gmem_13_0_RREADY READY 1 1 }  { m_axi_gmem_13_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_13_0_RLAST LAST 0 1 }  { m_axi_gmem_13_0_RID ID 0 1 }  { m_axi_gmem_13_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_13_0_RUSER DATA 0 1 }  { m_axi_gmem_13_0_RRESP RESP 0 2 }  { m_axi_gmem_13_0_BVALID VALID 0 1 }  { m_axi_gmem_13_0_BREADY READY 1 1 }  { m_axi_gmem_13_0_BRESP RESP 0 2 }  { m_axi_gmem_13_0_BID ID 0 1 }  { m_axi_gmem_13_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_12_0_AWVALID VALID 1 1 }  { m_axi_gmem_12_0_AWREADY READY 0 1 }  { m_axi_gmem_12_0_AWADDR ADDR 1 64 }  { m_axi_gmem_12_0_AWID ID 1 1 }  { m_axi_gmem_12_0_AWLEN SIZE 1 32 }  { m_axi_gmem_12_0_AWSIZE BURST 1 3 }  { m_axi_gmem_12_0_AWBURST LOCK 1 2 }  { m_axi_gmem_12_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_12_0_AWCACHE PROT 1 4 }  { m_axi_gmem_12_0_AWPROT QOS 1 3 }  { m_axi_gmem_12_0_AWQOS REGION 1 4 }  { m_axi_gmem_12_0_AWREGION USER 1 4 }  { m_axi_gmem_12_0_AWUSER DATA 1 1 }  { m_axi_gmem_12_0_WVALID VALID 1 1 }  { m_axi_gmem_12_0_WREADY READY 0 1 }  { m_axi_gmem_12_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_12_0_WSTRB STRB 1 2 }  { m_axi_gmem_12_0_WLAST LAST 1 1 }  { m_axi_gmem_12_0_WID ID 1 1 }  { m_axi_gmem_12_0_WUSER DATA 1 1 }  { m_axi_gmem_12_0_ARVALID VALID 1 1 }  { m_axi_gmem_12_0_ARREADY READY 0 1 }  { m_axi_gmem_12_0_ARADDR ADDR 1 64 }  { m_axi_gmem_12_0_ARID ID 1 1 }  { m_axi_gmem_12_0_ARLEN SIZE 1 32 }  { m_axi_gmem_12_0_ARSIZE BURST 1 3 }  { m_axi_gmem_12_0_ARBURST LOCK 1 2 }  { m_axi_gmem_12_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_12_0_ARCACHE PROT 1 4 }  { m_axi_gmem_12_0_ARPROT QOS 1 3 }  { m_axi_gmem_12_0_ARQOS REGION 1 4 }  { m_axi_gmem_12_0_ARREGION USER 1 4 }  { m_axi_gmem_12_0_ARUSER DATA 1 1 }  { m_axi_gmem_12_0_RVALID VALID 0 1 }  { m_axi_gmem_12_0_RREADY READY 1 1 }  { m_axi_gmem_12_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_12_0_RLAST LAST 0 1 }  { m_axi_gmem_12_0_RID ID 0 1 }  { m_axi_gmem_12_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_12_0_RUSER DATA 0 1 }  { m_axi_gmem_12_0_RRESP RESP 0 2 }  { m_axi_gmem_12_0_BVALID VALID 0 1 }  { m_axi_gmem_12_0_BREADY READY 1 1 }  { m_axi_gmem_12_0_BRESP RESP 0 2 }  { m_axi_gmem_12_0_BID ID 0 1 }  { m_axi_gmem_12_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_11_0_AWVALID VALID 1 1 }  { m_axi_gmem_11_0_AWREADY READY 0 1 }  { m_axi_gmem_11_0_AWADDR ADDR 1 64 }  { m_axi_gmem_11_0_AWID ID 1 1 }  { m_axi_gmem_11_0_AWLEN SIZE 1 32 }  { m_axi_gmem_11_0_AWSIZE BURST 1 3 }  { m_axi_gmem_11_0_AWBURST LOCK 1 2 }  { m_axi_gmem_11_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_11_0_AWCACHE PROT 1 4 }  { m_axi_gmem_11_0_AWPROT QOS 1 3 }  { m_axi_gmem_11_0_AWQOS REGION 1 4 }  { m_axi_gmem_11_0_AWREGION USER 1 4 }  { m_axi_gmem_11_0_AWUSER DATA 1 1 }  { m_axi_gmem_11_0_WVALID VALID 1 1 }  { m_axi_gmem_11_0_WREADY READY 0 1 }  { m_axi_gmem_11_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_11_0_WSTRB STRB 1 2 }  { m_axi_gmem_11_0_WLAST LAST 1 1 }  { m_axi_gmem_11_0_WID ID 1 1 }  { m_axi_gmem_11_0_WUSER DATA 1 1 }  { m_axi_gmem_11_0_ARVALID VALID 1 1 }  { m_axi_gmem_11_0_ARREADY READY 0 1 }  { m_axi_gmem_11_0_ARADDR ADDR 1 64 }  { m_axi_gmem_11_0_ARID ID 1 1 }  { m_axi_gmem_11_0_ARLEN SIZE 1 32 }  { m_axi_gmem_11_0_ARSIZE BURST 1 3 }  { m_axi_gmem_11_0_ARBURST LOCK 1 2 }  { m_axi_gmem_11_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_11_0_ARCACHE PROT 1 4 }  { m_axi_gmem_11_0_ARPROT QOS 1 3 }  { m_axi_gmem_11_0_ARQOS REGION 1 4 }  { m_axi_gmem_11_0_ARREGION USER 1 4 }  { m_axi_gmem_11_0_ARUSER DATA 1 1 }  { m_axi_gmem_11_0_RVALID VALID 0 1 }  { m_axi_gmem_11_0_RREADY READY 1 1 }  { m_axi_gmem_11_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_11_0_RLAST LAST 0 1 }  { m_axi_gmem_11_0_RID ID 0 1 }  { m_axi_gmem_11_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_11_0_RUSER DATA 0 1 }  { m_axi_gmem_11_0_RRESP RESP 0 2 }  { m_axi_gmem_11_0_BVALID VALID 0 1 }  { m_axi_gmem_11_0_BREADY READY 1 1 }  { m_axi_gmem_11_0_BRESP RESP 0 2 }  { m_axi_gmem_11_0_BID ID 0 1 }  { m_axi_gmem_11_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_10_0_AWVALID VALID 1 1 }  { m_axi_gmem_10_0_AWREADY READY 0 1 }  { m_axi_gmem_10_0_AWADDR ADDR 1 64 }  { m_axi_gmem_10_0_AWID ID 1 1 }  { m_axi_gmem_10_0_AWLEN SIZE 1 32 }  { m_axi_gmem_10_0_AWSIZE BURST 1 3 }  { m_axi_gmem_10_0_AWBURST LOCK 1 2 }  { m_axi_gmem_10_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_10_0_AWCACHE PROT 1 4 }  { m_axi_gmem_10_0_AWPROT QOS 1 3 }  { m_axi_gmem_10_0_AWQOS REGION 1 4 }  { m_axi_gmem_10_0_AWREGION USER 1 4 }  { m_axi_gmem_10_0_AWUSER DATA 1 1 }  { m_axi_gmem_10_0_WVALID VALID 1 1 }  { m_axi_gmem_10_0_WREADY READY 0 1 }  { m_axi_gmem_10_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_10_0_WSTRB STRB 1 2 }  { m_axi_gmem_10_0_WLAST LAST 1 1 }  { m_axi_gmem_10_0_WID ID 1 1 }  { m_axi_gmem_10_0_WUSER DATA 1 1 }  { m_axi_gmem_10_0_ARVALID VALID 1 1 }  { m_axi_gmem_10_0_ARREADY READY 0 1 }  { m_axi_gmem_10_0_ARADDR ADDR 1 64 }  { m_axi_gmem_10_0_ARID ID 1 1 }  { m_axi_gmem_10_0_ARLEN SIZE 1 32 }  { m_axi_gmem_10_0_ARSIZE BURST 1 3 }  { m_axi_gmem_10_0_ARBURST LOCK 1 2 }  { m_axi_gmem_10_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_10_0_ARCACHE PROT 1 4 }  { m_axi_gmem_10_0_ARPROT QOS 1 3 }  { m_axi_gmem_10_0_ARQOS REGION 1 4 }  { m_axi_gmem_10_0_ARREGION USER 1 4 }  { m_axi_gmem_10_0_ARUSER DATA 1 1 }  { m_axi_gmem_10_0_RVALID VALID 0 1 }  { m_axi_gmem_10_0_RREADY READY 1 1 }  { m_axi_gmem_10_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_10_0_RLAST LAST 0 1 }  { m_axi_gmem_10_0_RID ID 0 1 }  { m_axi_gmem_10_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_10_0_RUSER DATA 0 1 }  { m_axi_gmem_10_0_RRESP RESP 0 2 }  { m_axi_gmem_10_0_BVALID VALID 0 1 }  { m_axi_gmem_10_0_BREADY READY 1 1 }  { m_axi_gmem_10_0_BRESP RESP 0 2 }  { m_axi_gmem_10_0_BID ID 0 1 }  { m_axi_gmem_10_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_9_0_AWVALID VALID 1 1 }  { m_axi_gmem_9_0_AWREADY READY 0 1 }  { m_axi_gmem_9_0_AWADDR ADDR 1 64 }  { m_axi_gmem_9_0_AWID ID 1 1 }  { m_axi_gmem_9_0_AWLEN SIZE 1 32 }  { m_axi_gmem_9_0_AWSIZE BURST 1 3 }  { m_axi_gmem_9_0_AWBURST LOCK 1 2 }  { m_axi_gmem_9_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_9_0_AWCACHE PROT 1 4 }  { m_axi_gmem_9_0_AWPROT QOS 1 3 }  { m_axi_gmem_9_0_AWQOS REGION 1 4 }  { m_axi_gmem_9_0_AWREGION USER 1 4 }  { m_axi_gmem_9_0_AWUSER DATA 1 1 }  { m_axi_gmem_9_0_WVALID VALID 1 1 }  { m_axi_gmem_9_0_WREADY READY 0 1 }  { m_axi_gmem_9_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_9_0_WSTRB STRB 1 2 }  { m_axi_gmem_9_0_WLAST LAST 1 1 }  { m_axi_gmem_9_0_WID ID 1 1 }  { m_axi_gmem_9_0_WUSER DATA 1 1 }  { m_axi_gmem_9_0_ARVALID VALID 1 1 }  { m_axi_gmem_9_0_ARREADY READY 0 1 }  { m_axi_gmem_9_0_ARADDR ADDR 1 64 }  { m_axi_gmem_9_0_ARID ID 1 1 }  { m_axi_gmem_9_0_ARLEN SIZE 1 32 }  { m_axi_gmem_9_0_ARSIZE BURST 1 3 }  { m_axi_gmem_9_0_ARBURST LOCK 1 2 }  { m_axi_gmem_9_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_9_0_ARCACHE PROT 1 4 }  { m_axi_gmem_9_0_ARPROT QOS 1 3 }  { m_axi_gmem_9_0_ARQOS REGION 1 4 }  { m_axi_gmem_9_0_ARREGION USER 1 4 }  { m_axi_gmem_9_0_ARUSER DATA 1 1 }  { m_axi_gmem_9_0_RVALID VALID 0 1 }  { m_axi_gmem_9_0_RREADY READY 1 1 }  { m_axi_gmem_9_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_9_0_RLAST LAST 0 1 }  { m_axi_gmem_9_0_RID ID 0 1 }  { m_axi_gmem_9_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_9_0_RUSER DATA 0 1 }  { m_axi_gmem_9_0_RRESP RESP 0 2 }  { m_axi_gmem_9_0_BVALID VALID 0 1 }  { m_axi_gmem_9_0_BREADY READY 1 1 }  { m_axi_gmem_9_0_BRESP RESP 0 2 }  { m_axi_gmem_9_0_BID ID 0 1 }  { m_axi_gmem_9_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_8_0_AWVALID VALID 1 1 }  { m_axi_gmem_8_0_AWREADY READY 0 1 }  { m_axi_gmem_8_0_AWADDR ADDR 1 64 }  { m_axi_gmem_8_0_AWID ID 1 1 }  { m_axi_gmem_8_0_AWLEN SIZE 1 32 }  { m_axi_gmem_8_0_AWSIZE BURST 1 3 }  { m_axi_gmem_8_0_AWBURST LOCK 1 2 }  { m_axi_gmem_8_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_8_0_AWCACHE PROT 1 4 }  { m_axi_gmem_8_0_AWPROT QOS 1 3 }  { m_axi_gmem_8_0_AWQOS REGION 1 4 }  { m_axi_gmem_8_0_AWREGION USER 1 4 }  { m_axi_gmem_8_0_AWUSER DATA 1 1 }  { m_axi_gmem_8_0_WVALID VALID 1 1 }  { m_axi_gmem_8_0_WREADY READY 0 1 }  { m_axi_gmem_8_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_8_0_WSTRB STRB 1 2 }  { m_axi_gmem_8_0_WLAST LAST 1 1 }  { m_axi_gmem_8_0_WID ID 1 1 }  { m_axi_gmem_8_0_WUSER DATA 1 1 }  { m_axi_gmem_8_0_ARVALID VALID 1 1 }  { m_axi_gmem_8_0_ARREADY READY 0 1 }  { m_axi_gmem_8_0_ARADDR ADDR 1 64 }  { m_axi_gmem_8_0_ARID ID 1 1 }  { m_axi_gmem_8_0_ARLEN SIZE 1 32 }  { m_axi_gmem_8_0_ARSIZE BURST 1 3 }  { m_axi_gmem_8_0_ARBURST LOCK 1 2 }  { m_axi_gmem_8_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_8_0_ARCACHE PROT 1 4 }  { m_axi_gmem_8_0_ARPROT QOS 1 3 }  { m_axi_gmem_8_0_ARQOS REGION 1 4 }  { m_axi_gmem_8_0_ARREGION USER 1 4 }  { m_axi_gmem_8_0_ARUSER DATA 1 1 }  { m_axi_gmem_8_0_RVALID VALID 0 1 }  { m_axi_gmem_8_0_RREADY READY 1 1 }  { m_axi_gmem_8_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_8_0_RLAST LAST 0 1 }  { m_axi_gmem_8_0_RID ID 0 1 }  { m_axi_gmem_8_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_8_0_RUSER DATA 0 1 }  { m_axi_gmem_8_0_RRESP RESP 0 2 }  { m_axi_gmem_8_0_BVALID VALID 0 1 }  { m_axi_gmem_8_0_BREADY READY 1 1 }  { m_axi_gmem_8_0_BRESP RESP 0 2 }  { m_axi_gmem_8_0_BID ID 0 1 }  { m_axi_gmem_8_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_7_0_AWVALID VALID 1 1 }  { m_axi_gmem_7_0_AWREADY READY 0 1 }  { m_axi_gmem_7_0_AWADDR ADDR 1 64 }  { m_axi_gmem_7_0_AWID ID 1 1 }  { m_axi_gmem_7_0_AWLEN SIZE 1 32 }  { m_axi_gmem_7_0_AWSIZE BURST 1 3 }  { m_axi_gmem_7_0_AWBURST LOCK 1 2 }  { m_axi_gmem_7_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_7_0_AWCACHE PROT 1 4 }  { m_axi_gmem_7_0_AWPROT QOS 1 3 }  { m_axi_gmem_7_0_AWQOS REGION 1 4 }  { m_axi_gmem_7_0_AWREGION USER 1 4 }  { m_axi_gmem_7_0_AWUSER DATA 1 1 }  { m_axi_gmem_7_0_WVALID VALID 1 1 }  { m_axi_gmem_7_0_WREADY READY 0 1 }  { m_axi_gmem_7_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_7_0_WSTRB STRB 1 2 }  { m_axi_gmem_7_0_WLAST LAST 1 1 }  { m_axi_gmem_7_0_WID ID 1 1 }  { m_axi_gmem_7_0_WUSER DATA 1 1 }  { m_axi_gmem_7_0_ARVALID VALID 1 1 }  { m_axi_gmem_7_0_ARREADY READY 0 1 }  { m_axi_gmem_7_0_ARADDR ADDR 1 64 }  { m_axi_gmem_7_0_ARID ID 1 1 }  { m_axi_gmem_7_0_ARLEN SIZE 1 32 }  { m_axi_gmem_7_0_ARSIZE BURST 1 3 }  { m_axi_gmem_7_0_ARBURST LOCK 1 2 }  { m_axi_gmem_7_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_7_0_ARCACHE PROT 1 4 }  { m_axi_gmem_7_0_ARPROT QOS 1 3 }  { m_axi_gmem_7_0_ARQOS REGION 1 4 }  { m_axi_gmem_7_0_ARREGION USER 1 4 }  { m_axi_gmem_7_0_ARUSER DATA 1 1 }  { m_axi_gmem_7_0_RVALID VALID 0 1 }  { m_axi_gmem_7_0_RREADY READY 1 1 }  { m_axi_gmem_7_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_7_0_RLAST LAST 0 1 }  { m_axi_gmem_7_0_RID ID 0 1 }  { m_axi_gmem_7_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_7_0_RUSER DATA 0 1 }  { m_axi_gmem_7_0_RRESP RESP 0 2 }  { m_axi_gmem_7_0_BVALID VALID 0 1 }  { m_axi_gmem_7_0_BREADY READY 1 1 }  { m_axi_gmem_7_0_BRESP RESP 0 2 }  { m_axi_gmem_7_0_BID ID 0 1 }  { m_axi_gmem_7_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_6_0_AWVALID VALID 1 1 }  { m_axi_gmem_6_0_AWREADY READY 0 1 }  { m_axi_gmem_6_0_AWADDR ADDR 1 64 }  { m_axi_gmem_6_0_AWID ID 1 1 }  { m_axi_gmem_6_0_AWLEN SIZE 1 32 }  { m_axi_gmem_6_0_AWSIZE BURST 1 3 }  { m_axi_gmem_6_0_AWBURST LOCK 1 2 }  { m_axi_gmem_6_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_6_0_AWCACHE PROT 1 4 }  { m_axi_gmem_6_0_AWPROT QOS 1 3 }  { m_axi_gmem_6_0_AWQOS REGION 1 4 }  { m_axi_gmem_6_0_AWREGION USER 1 4 }  { m_axi_gmem_6_0_AWUSER DATA 1 1 }  { m_axi_gmem_6_0_WVALID VALID 1 1 }  { m_axi_gmem_6_0_WREADY READY 0 1 }  { m_axi_gmem_6_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_6_0_WSTRB STRB 1 2 }  { m_axi_gmem_6_0_WLAST LAST 1 1 }  { m_axi_gmem_6_0_WID ID 1 1 }  { m_axi_gmem_6_0_WUSER DATA 1 1 }  { m_axi_gmem_6_0_ARVALID VALID 1 1 }  { m_axi_gmem_6_0_ARREADY READY 0 1 }  { m_axi_gmem_6_0_ARADDR ADDR 1 64 }  { m_axi_gmem_6_0_ARID ID 1 1 }  { m_axi_gmem_6_0_ARLEN SIZE 1 32 }  { m_axi_gmem_6_0_ARSIZE BURST 1 3 }  { m_axi_gmem_6_0_ARBURST LOCK 1 2 }  { m_axi_gmem_6_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_6_0_ARCACHE PROT 1 4 }  { m_axi_gmem_6_0_ARPROT QOS 1 3 }  { m_axi_gmem_6_0_ARQOS REGION 1 4 }  { m_axi_gmem_6_0_ARREGION USER 1 4 }  { m_axi_gmem_6_0_ARUSER DATA 1 1 }  { m_axi_gmem_6_0_RVALID VALID 0 1 }  { m_axi_gmem_6_0_RREADY READY 1 1 }  { m_axi_gmem_6_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_6_0_RLAST LAST 0 1 }  { m_axi_gmem_6_0_RID ID 0 1 }  { m_axi_gmem_6_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_6_0_RUSER DATA 0 1 }  { m_axi_gmem_6_0_RRESP RESP 0 2 }  { m_axi_gmem_6_0_BVALID VALID 0 1 }  { m_axi_gmem_6_0_BREADY READY 1 1 }  { m_axi_gmem_6_0_BRESP RESP 0 2 }  { m_axi_gmem_6_0_BID ID 0 1 }  { m_axi_gmem_6_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_5_0_AWVALID VALID 1 1 }  { m_axi_gmem_5_0_AWREADY READY 0 1 }  { m_axi_gmem_5_0_AWADDR ADDR 1 64 }  { m_axi_gmem_5_0_AWID ID 1 1 }  { m_axi_gmem_5_0_AWLEN SIZE 1 32 }  { m_axi_gmem_5_0_AWSIZE BURST 1 3 }  { m_axi_gmem_5_0_AWBURST LOCK 1 2 }  { m_axi_gmem_5_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_5_0_AWCACHE PROT 1 4 }  { m_axi_gmem_5_0_AWPROT QOS 1 3 }  { m_axi_gmem_5_0_AWQOS REGION 1 4 }  { m_axi_gmem_5_0_AWREGION USER 1 4 }  { m_axi_gmem_5_0_AWUSER DATA 1 1 }  { m_axi_gmem_5_0_WVALID VALID 1 1 }  { m_axi_gmem_5_0_WREADY READY 0 1 }  { m_axi_gmem_5_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_5_0_WSTRB STRB 1 2 }  { m_axi_gmem_5_0_WLAST LAST 1 1 }  { m_axi_gmem_5_0_WID ID 1 1 }  { m_axi_gmem_5_0_WUSER DATA 1 1 }  { m_axi_gmem_5_0_ARVALID VALID 1 1 }  { m_axi_gmem_5_0_ARREADY READY 0 1 }  { m_axi_gmem_5_0_ARADDR ADDR 1 64 }  { m_axi_gmem_5_0_ARID ID 1 1 }  { m_axi_gmem_5_0_ARLEN SIZE 1 32 }  { m_axi_gmem_5_0_ARSIZE BURST 1 3 }  { m_axi_gmem_5_0_ARBURST LOCK 1 2 }  { m_axi_gmem_5_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_5_0_ARCACHE PROT 1 4 }  { m_axi_gmem_5_0_ARPROT QOS 1 3 }  { m_axi_gmem_5_0_ARQOS REGION 1 4 }  { m_axi_gmem_5_0_ARREGION USER 1 4 }  { m_axi_gmem_5_0_ARUSER DATA 1 1 }  { m_axi_gmem_5_0_RVALID VALID 0 1 }  { m_axi_gmem_5_0_RREADY READY 1 1 }  { m_axi_gmem_5_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_5_0_RLAST LAST 0 1 }  { m_axi_gmem_5_0_RID ID 0 1 }  { m_axi_gmem_5_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_5_0_RUSER DATA 0 1 }  { m_axi_gmem_5_0_RRESP RESP 0 2 }  { m_axi_gmem_5_0_BVALID VALID 0 1 }  { m_axi_gmem_5_0_BREADY READY 1 1 }  { m_axi_gmem_5_0_BRESP RESP 0 2 }  { m_axi_gmem_5_0_BID ID 0 1 }  { m_axi_gmem_5_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_4_0_AWVALID VALID 1 1 }  { m_axi_gmem_4_0_AWREADY READY 0 1 }  { m_axi_gmem_4_0_AWADDR ADDR 1 64 }  { m_axi_gmem_4_0_AWID ID 1 1 }  { m_axi_gmem_4_0_AWLEN SIZE 1 32 }  { m_axi_gmem_4_0_AWSIZE BURST 1 3 }  { m_axi_gmem_4_0_AWBURST LOCK 1 2 }  { m_axi_gmem_4_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_4_0_AWCACHE PROT 1 4 }  { m_axi_gmem_4_0_AWPROT QOS 1 3 }  { m_axi_gmem_4_0_AWQOS REGION 1 4 }  { m_axi_gmem_4_0_AWREGION USER 1 4 }  { m_axi_gmem_4_0_AWUSER DATA 1 1 }  { m_axi_gmem_4_0_WVALID VALID 1 1 }  { m_axi_gmem_4_0_WREADY READY 0 1 }  { m_axi_gmem_4_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_4_0_WSTRB STRB 1 2 }  { m_axi_gmem_4_0_WLAST LAST 1 1 }  { m_axi_gmem_4_0_WID ID 1 1 }  { m_axi_gmem_4_0_WUSER DATA 1 1 }  { m_axi_gmem_4_0_ARVALID VALID 1 1 }  { m_axi_gmem_4_0_ARREADY READY 0 1 }  { m_axi_gmem_4_0_ARADDR ADDR 1 64 }  { m_axi_gmem_4_0_ARID ID 1 1 }  { m_axi_gmem_4_0_ARLEN SIZE 1 32 }  { m_axi_gmem_4_0_ARSIZE BURST 1 3 }  { m_axi_gmem_4_0_ARBURST LOCK 1 2 }  { m_axi_gmem_4_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_4_0_ARCACHE PROT 1 4 }  { m_axi_gmem_4_0_ARPROT QOS 1 3 }  { m_axi_gmem_4_0_ARQOS REGION 1 4 }  { m_axi_gmem_4_0_ARREGION USER 1 4 }  { m_axi_gmem_4_0_ARUSER DATA 1 1 }  { m_axi_gmem_4_0_RVALID VALID 0 1 }  { m_axi_gmem_4_0_RREADY READY 1 1 }  { m_axi_gmem_4_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_4_0_RLAST LAST 0 1 }  { m_axi_gmem_4_0_RID ID 0 1 }  { m_axi_gmem_4_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_4_0_RUSER DATA 0 1 }  { m_axi_gmem_4_0_RRESP RESP 0 2 }  { m_axi_gmem_4_0_BVALID VALID 0 1 }  { m_axi_gmem_4_0_BREADY READY 1 1 }  { m_axi_gmem_4_0_BRESP RESP 0 2 }  { m_axi_gmem_4_0_BID ID 0 1 }  { m_axi_gmem_4_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_3_0_AWREADY READY 0 1 }  { m_axi_gmem_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_3_0_AWID ID 1 1 }  { m_axi_gmem_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_3_0_AWREGION USER 1 4 }  { m_axi_gmem_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_3_0_WVALID VALID 1 1 }  { m_axi_gmem_3_0_WREADY READY 0 1 }  { m_axi_gmem_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_3_0_WLAST LAST 1 1 }  { m_axi_gmem_3_0_WID ID 1 1 }  { m_axi_gmem_3_0_WUSER DATA 1 1 }  { m_axi_gmem_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_3_0_ARREADY READY 0 1 }  { m_axi_gmem_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_3_0_ARID ID 1 1 }  { m_axi_gmem_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_3_0_ARREGION USER 1 4 }  { m_axi_gmem_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_3_0_RVALID VALID 0 1 }  { m_axi_gmem_3_0_RREADY READY 1 1 }  { m_axi_gmem_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_3_0_RLAST LAST 0 1 }  { m_axi_gmem_3_0_RID ID 0 1 }  { m_axi_gmem_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_3_0_RUSER DATA 0 1 }  { m_axi_gmem_3_0_RRESP RESP 0 2 }  { m_axi_gmem_3_0_BVALID VALID 0 1 }  { m_axi_gmem_3_0_BREADY READY 1 1 }  { m_axi_gmem_3_0_BRESP RESP 0 2 }  { m_axi_gmem_3_0_BID ID 0 1 }  { m_axi_gmem_3_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_2_0_AWREADY READY 0 1 }  { m_axi_gmem_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_2_0_AWID ID 1 1 }  { m_axi_gmem_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_2_0_AWREGION USER 1 4 }  { m_axi_gmem_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_2_0_WVALID VALID 1 1 }  { m_axi_gmem_2_0_WREADY READY 0 1 }  { m_axi_gmem_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_2_0_WLAST LAST 1 1 }  { m_axi_gmem_2_0_WID ID 1 1 }  { m_axi_gmem_2_0_WUSER DATA 1 1 }  { m_axi_gmem_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_2_0_ARREADY READY 0 1 }  { m_axi_gmem_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_2_0_ARID ID 1 1 }  { m_axi_gmem_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_2_0_ARREGION USER 1 4 }  { m_axi_gmem_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_2_0_RVALID VALID 0 1 }  { m_axi_gmem_2_0_RREADY READY 1 1 }  { m_axi_gmem_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_2_0_RLAST LAST 0 1 }  { m_axi_gmem_2_0_RID ID 0 1 }  { m_axi_gmem_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_2_0_RUSER DATA 0 1 }  { m_axi_gmem_2_0_RRESP RESP 0 2 }  { m_axi_gmem_2_0_BVALID VALID 0 1 }  { m_axi_gmem_2_0_BREADY READY 1 1 }  { m_axi_gmem_2_0_BRESP RESP 0 2 }  { m_axi_gmem_2_0_BID ID 0 1 }  { m_axi_gmem_2_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_1_0_AWREADY READY 0 1 }  { m_axi_gmem_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_1_0_AWID ID 1 1 }  { m_axi_gmem_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_1_0_AWREGION USER 1 4 }  { m_axi_gmem_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_1_0_WVALID VALID 1 1 }  { m_axi_gmem_1_0_WREADY READY 0 1 }  { m_axi_gmem_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_1_0_WLAST LAST 1 1 }  { m_axi_gmem_1_0_WID ID 1 1 }  { m_axi_gmem_1_0_WUSER DATA 1 1 }  { m_axi_gmem_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_1_0_ARREADY READY 0 1 }  { m_axi_gmem_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_1_0_ARID ID 1 1 }  { m_axi_gmem_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_1_0_ARREGION USER 1 4 }  { m_axi_gmem_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_1_0_RVALID VALID 0 1 }  { m_axi_gmem_1_0_RREADY READY 1 1 }  { m_axi_gmem_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_1_0_RLAST LAST 0 1 }  { m_axi_gmem_1_0_RID ID 0 1 }  { m_axi_gmem_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_1_0_RUSER DATA 0 1 }  { m_axi_gmem_1_0_RRESP RESP 0 2 }  { m_axi_gmem_1_0_BVALID VALID 0 1 }  { m_axi_gmem_1_0_BREADY READY 1 1 }  { m_axi_gmem_1_0_BRESP RESP 0 2 }  { m_axi_gmem_1_0_BID ID 0 1 }  { m_axi_gmem_1_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_0_AWREADY READY 0 1 }  { m_axi_gmem_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_0_AWID ID 1 1 }  { m_axi_gmem_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_0_AWREGION USER 1 4 }  { m_axi_gmem_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_0_WVALID VALID 1 1 }  { m_axi_gmem_0_0_WREADY READY 0 1 }  { m_axi_gmem_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_0_0_WLAST LAST 1 1 }  { m_axi_gmem_0_0_WID ID 1 1 }  { m_axi_gmem_0_0_WUSER DATA 1 1 }  { m_axi_gmem_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_0_ARREADY READY 0 1 }  { m_axi_gmem_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_0_ARID ID 1 1 }  { m_axi_gmem_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_0_ARREGION USER 1 4 }  { m_axi_gmem_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_0_RVALID VALID 0 1 }  { m_axi_gmem_0_0_RREADY READY 1 1 }  { m_axi_gmem_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_0_0_RLAST LAST 0 1 }  { m_axi_gmem_0_0_RID ID 0 1 }  { m_axi_gmem_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_0_0_RUSER DATA 0 1 }  { m_axi_gmem_0_0_RRESP RESP 0 2 }  { m_axi_gmem_0_0_BVALID VALID 0 1 }  { m_axi_gmem_0_0_BREADY READY 1 1 }  { m_axi_gmem_0_0_BRESP RESP 0 2 }  { m_axi_gmem_0_0_BID ID 0 1 }  { m_axi_gmem_0_0_BUSER DATA 0 1 } } }
	sext_ln92 { ap_none {  { sext_ln92 in_data 0 63 } } }
	sext_ln92_1 { ap_none {  { sext_ln92_1 in_data 0 63 } } }
	sext_ln92_2 { ap_none {  { sext_ln92_2 in_data 0 63 } } }
	sext_ln92_3 { ap_none {  { sext_ln92_3 in_data 0 63 } } }
	sext_ln92_4 { ap_none {  { sext_ln92_4 in_data 0 63 } } }
	sext_ln92_5 { ap_none {  { sext_ln92_5 in_data 0 63 } } }
	sext_ln92_6 { ap_none {  { sext_ln92_6 in_data 0 63 } } }
	sext_ln92_7 { ap_none {  { sext_ln92_7 in_data 0 63 } } }
	sext_ln92_8 { ap_none {  { sext_ln92_8 in_data 0 63 } } }
	sext_ln92_9 { ap_none {  { sext_ln92_9 in_data 0 63 } } }
	sext_ln92_10 { ap_none {  { sext_ln92_10 in_data 0 63 } } }
	sext_ln92_11 { ap_none {  { sext_ln92_11 in_data 0 63 } } }
	sext_ln92_12 { ap_none {  { sext_ln92_12 in_data 0 63 } } }
	sext_ln92_13 { ap_none {  { sext_ln92_13 in_data 0 63 } } }
	sext_ln92_14 { ap_none {  { sext_ln92_14 in_data 0 63 } } }
	sext_ln92_15 { ap_none {  { sext_ln92_15 in_data 0 63 } } }
	sext_ln92_16 { ap_none {  { sext_ln92_16 in_data 0 63 } } }
	sext_ln92_17 { ap_none {  { sext_ln92_17 in_data 0 63 } } }
	sext_ln92_18 { ap_none {  { sext_ln92_18 in_data 0 63 } } }
	sext_ln92_19 { ap_none {  { sext_ln92_19 in_data 0 63 } } }
	sext_ln92_20 { ap_none {  { sext_ln92_20 in_data 0 63 } } }
	sext_ln92_21 { ap_none {  { sext_ln92_21 in_data 0 63 } } }
	sext_ln92_22 { ap_none {  { sext_ln92_22 in_data 0 63 } } }
	sext_ln92_23 { ap_none {  { sext_ln92_23 in_data 0 63 } } }
	sext_ln92_24 { ap_none {  { sext_ln92_24 in_data 0 63 } } }
	sext_ln92_25 { ap_none {  { sext_ln92_25 in_data 0 63 } } }
	sext_ln92_26 { ap_none {  { sext_ln92_26 in_data 0 63 } } }
	sext_ln92_27 { ap_none {  { sext_ln92_27 in_data 0 63 } } }
	sext_ln92_28 { ap_none {  { sext_ln92_28 in_data 0 63 } } }
	sext_ln92_29 { ap_none {  { sext_ln92_29 in_data 0 63 } } }
	sext_ln92_30 { ap_none {  { sext_ln92_30 in_data 0 63 } } }
	sext_ln92_31 { ap_none {  { sext_ln92_31 in_data 0 63 } } }
	x_3 { ap_none {  { x_3 in_data 0 6 } } }
	y_3 { ap_none {  { y_3 in_data 0 6 } } }
	empty { ap_none {  { empty in_data 0 5 } } }
	phi_ln96_out { ap_vld {  { phi_ln96_out out_data 1 16 }  { phi_ln96_out_ap_vld out_vld 1 1 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_q0 mem_dout 0 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_q0 mem_dout 0 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_q0 mem_dout 0 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_q0 mem_dout 0 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_q0 mem_dout 0 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_q0 mem_dout 0 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_q0 mem_dout 0 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_q0 mem_dout 0 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_q0 mem_dout 0 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_q0 mem_dout 0 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_q0 mem_dout 0 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_q0 mem_dout 0 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_q0 mem_dout 0 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_q0 mem_dout 0 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_q0 mem_dout 0 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_q0 mem_dout 0 15 } } }
}
