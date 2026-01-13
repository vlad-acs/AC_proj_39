set moduleName conv2d
set isTopModule 0
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
set cdfgNum 10
set C_modelName {conv2d}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 { MEM_WIDTH 15 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6 { MEM_WIDTH 16 MEM_SIZE 968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
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
	{ gmem_0_0 int 16 regular {axi_master 0}  }
	{ weights_0_0 int 64 regular  }
	{ gmem_0_1 int 16 regular {axi_master 0}  }
	{ weights_0_1 int 64 regular  }
	{ gmem_0_2 int 16 regular {axi_master 0}  }
	{ weights_0_2 int 64 regular  }
	{ gmem_0_3 int 16 regular {axi_master 0}  }
	{ weights_0_3 int 64 regular  }
	{ gmem_1_0 int 16 regular {axi_master 0}  }
	{ weights_1_0 int 64 regular  }
	{ gmem_1_1 int 16 regular {axi_master 0}  }
	{ weights_1_1 int 64 regular  }
	{ gmem_1_2 int 16 regular {axi_master 0}  }
	{ weights_1_2 int 64 regular  }
	{ gmem_1_3 int 16 regular {axi_master 0}  }
	{ weights_1_3 int 64 regular  }
	{ gmem_2_0 int 16 regular {axi_master 0}  }
	{ weights_2_0 int 64 regular  }
	{ gmem_2_1 int 16 regular {axi_master 0}  }
	{ weights_2_1 int 64 regular  }
	{ gmem_2_2 int 16 regular {axi_master 0}  }
	{ weights_2_2 int 64 regular  }
	{ gmem_2_3 int 16 regular {axi_master 0}  }
	{ weights_2_3 int 64 regular  }
	{ gmem_3_0 int 16 regular {axi_master 0}  }
	{ weights_3_0 int 64 regular  }
	{ gmem_3_1 int 16 regular {axi_master 0}  }
	{ weights_3_1 int 64 regular  }
	{ gmem_3_2 int 16 regular {axi_master 0}  }
	{ weights_3_2 int 64 regular  }
	{ gmem_3_3 int 16 regular {axi_master 0}  }
	{ weights_3_3 int 64 regular  }
	{ gmem_4_0 int 16 regular {axi_master 0}  }
	{ weights_4_0 int 64 regular  }
	{ gmem_4_1 int 16 regular {axi_master 0}  }
	{ weights_4_1 int 64 regular  }
	{ gmem_4_2 int 16 regular {axi_master 0}  }
	{ weights_4_2 int 64 regular  }
	{ gmem_4_3 int 16 regular {axi_master 0}  }
	{ weights_4_3 int 64 regular  }
	{ gmem_5_0 int 16 regular {axi_master 0}  }
	{ weights_5_0 int 64 regular  }
	{ gmem_5_1 int 16 regular {axi_master 0}  }
	{ weights_5_1 int 64 regular  }
	{ gmem_5_2 int 16 regular {axi_master 0}  }
	{ weights_5_2 int 64 regular  }
	{ gmem_5_3 int 16 regular {axi_master 0}  }
	{ weights_5_3 int 64 regular  }
	{ gmem_6_0 int 16 regular {axi_master 0}  }
	{ weights_6_0 int 64 regular  }
	{ gmem_6_1 int 16 regular {axi_master 0}  }
	{ weights_6_1 int 64 regular  }
	{ gmem_6_2 int 16 regular {axi_master 0}  }
	{ weights_6_2 int 64 regular  }
	{ gmem_6_3 int 16 regular {axi_master 0}  }
	{ weights_6_3 int 64 regular  }
	{ gmem_7_0 int 16 regular {axi_master 0}  }
	{ weights_7_0 int 64 regular  }
	{ gmem_7_1 int 16 regular {axi_master 0}  }
	{ weights_7_1 int 64 regular  }
	{ gmem_7_2 int 16 regular {axi_master 0}  }
	{ weights_7_2 int 64 regular  }
	{ gmem_7_3 int 16 regular {axi_master 0}  }
	{ weights_7_3 int 64 regular  }
	{ gmem_8_0 int 16 regular {axi_master 0}  }
	{ weights_8_0 int 64 regular  }
	{ gmem_8_1 int 16 regular {axi_master 0}  }
	{ weights_8_1 int 64 regular  }
	{ gmem_8_2 int 16 regular {axi_master 0}  }
	{ weights_8_2 int 64 regular  }
	{ gmem_8_3 int 16 regular {axi_master 0}  }
	{ weights_8_3 int 64 regular  }
	{ gmem_9_0 int 16 regular {axi_master 0}  }
	{ weights_9_0 int 64 regular  }
	{ gmem_9_1 int 16 regular {axi_master 0}  }
	{ weights_9_1 int 64 regular  }
	{ gmem_9_2 int 16 regular {axi_master 0}  }
	{ weights_9_2 int 64 regular  }
	{ gmem_9_3 int 16 regular {axi_master 0}  }
	{ weights_9_3 int 64 regular  }
	{ gmem_10_0 int 16 regular {axi_master 0}  }
	{ weights_10_0 int 64 regular  }
	{ gmem_10_1 int 16 regular {axi_master 0}  }
	{ weights_10_1 int 64 regular  }
	{ gmem_10_2 int 16 regular {axi_master 0}  }
	{ weights_10_2 int 64 regular  }
	{ gmem_10_3 int 16 regular {axi_master 0}  }
	{ weights_10_3 int 64 regular  }
	{ gmem_11_0 int 16 regular {axi_master 0}  }
	{ weights_11_0 int 64 regular  }
	{ gmem_11_1 int 16 regular {axi_master 0}  }
	{ weights_11_1 int 64 regular  }
	{ gmem_11_2 int 16 regular {axi_master 0}  }
	{ weights_11_2 int 64 regular  }
	{ gmem_11_3 int 16 regular {axi_master 0}  }
	{ weights_11_3 int 64 regular  }
	{ gmem_12_0 int 16 regular {axi_master 0}  }
	{ weights_12_0 int 64 regular  }
	{ gmem_12_1 int 16 regular {axi_master 0}  }
	{ weights_12_1 int 64 regular  }
	{ gmem_12_2 int 16 regular {axi_master 0}  }
	{ weights_12_2 int 64 regular  }
	{ gmem_12_3 int 16 regular {axi_master 0}  }
	{ weights_12_3 int 64 regular  }
	{ gmem_13_0 int 16 regular {axi_master 0}  }
	{ weights_13_0 int 64 regular  }
	{ gmem_13_1 int 16 regular {axi_master 0}  }
	{ weights_13_1 int 64 regular  }
	{ gmem_13_2 int 16 regular {axi_master 0}  }
	{ weights_13_2 int 64 regular  }
	{ gmem_13_3 int 16 regular {axi_master 0}  }
	{ weights_13_3 int 64 regular  }
	{ gmem_14_0 int 16 regular {axi_master 0}  }
	{ weights_14_0 int 64 regular  }
	{ gmem_14_1 int 16 regular {axi_master 0}  }
	{ weights_14_1 int 64 regular  }
	{ gmem_14_2 int 16 regular {axi_master 0}  }
	{ weights_14_2 int 64 regular  }
	{ gmem_14_3 int 16 regular {axi_master 0}  }
	{ weights_14_3 int 64 regular  }
	{ gmem_15_0 int 16 regular {axi_master 0}  }
	{ weights_15_0 int 64 regular  }
	{ gmem_15_1 int 16 regular {axi_master 0}  }
	{ weights_15_1 int 64 regular  }
	{ gmem_15_2 int 16 regular {axi_master 0}  }
	{ weights_15_2 int 64 regular  }
	{ gmem_15_3 int 16 regular {axi_master 0}  }
	{ weights_15_3 int 64 regular  }
	{ gmem int 128 regular {axi_master 0}  }
	{ bias int 64 regular  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6 int 16 regular {array 484 { 1 3 } 1 1 } {global 0}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m int 15 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_0_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_0_0","offset": { "type": "dynamic","port_name": "w1_0_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_0_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_0_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_0_1","offset": { "type": "dynamic","port_name": "w1_0_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_0_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_0_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_0_2","offset": { "type": "dynamic","port_name": "w1_0_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_0_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_0_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_0_3","offset": { "type": "dynamic","port_name": "w1_0_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_0_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_1_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_1_0","offset": { "type": "dynamic","port_name": "w1_1_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_1_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_1_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_1_1","offset": { "type": "dynamic","port_name": "w1_1_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_1_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_1_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_1_2","offset": { "type": "dynamic","port_name": "w1_1_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_1_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_1_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_1_3","offset": { "type": "dynamic","port_name": "w1_1_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_1_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_2_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_2_0","offset": { "type": "dynamic","port_name": "w1_2_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_2_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_2_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_2_1","offset": { "type": "dynamic","port_name": "w1_2_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_2_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_2_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_2_2","offset": { "type": "dynamic","port_name": "w1_2_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_2_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_2_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_2_3","offset": { "type": "dynamic","port_name": "w1_2_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_2_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_3_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_3_0","offset": { "type": "dynamic","port_name": "w1_3_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_3_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_3_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_3_1","offset": { "type": "dynamic","port_name": "w1_3_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_3_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_3_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_3_2","offset": { "type": "dynamic","port_name": "w1_3_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_3_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_3_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_3_3","offset": { "type": "dynamic","port_name": "w1_3_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_3_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_4_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_4_0","offset": { "type": "dynamic","port_name": "w1_4_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_4_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_4_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_4_1","offset": { "type": "dynamic","port_name": "w1_4_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_4_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_4_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_4_2","offset": { "type": "dynamic","port_name": "w1_4_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_4_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_4_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_4_3","offset": { "type": "dynamic","port_name": "w1_4_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_4_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_5_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_5_0","offset": { "type": "dynamic","port_name": "w1_5_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_5_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_5_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_5_1","offset": { "type": "dynamic","port_name": "w1_5_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_5_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_5_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_5_2","offset": { "type": "dynamic","port_name": "w1_5_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_5_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_5_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_5_3","offset": { "type": "dynamic","port_name": "w1_5_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_5_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_6_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_6_0","offset": { "type": "dynamic","port_name": "w1_6_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_6_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_6_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_6_1","offset": { "type": "dynamic","port_name": "w1_6_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_6_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_6_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_6_2","offset": { "type": "dynamic","port_name": "w1_6_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_6_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_6_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_6_3","offset": { "type": "dynamic","port_name": "w1_6_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_6_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_7_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_7_0","offset": { "type": "dynamic","port_name": "w1_7_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_7_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_7_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_7_1","offset": { "type": "dynamic","port_name": "w1_7_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_7_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_7_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_7_2","offset": { "type": "dynamic","port_name": "w1_7_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_7_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_7_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_7_3","offset": { "type": "dynamic","port_name": "w1_7_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_7_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_8_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_8_0","offset": { "type": "dynamic","port_name": "w1_8_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_8_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_8_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_8_1","offset": { "type": "dynamic","port_name": "w1_8_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_8_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_8_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_8_2","offset": { "type": "dynamic","port_name": "w1_8_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_8_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_8_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_8_3","offset": { "type": "dynamic","port_name": "w1_8_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_8_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_9_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_9_0","offset": { "type": "dynamic","port_name": "w1_9_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_9_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_9_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_9_1","offset": { "type": "dynamic","port_name": "w1_9_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_9_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_9_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_9_2","offset": { "type": "dynamic","port_name": "w1_9_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_9_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_9_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_9_3","offset": { "type": "dynamic","port_name": "w1_9_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_9_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_10_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_10_0","offset": { "type": "dynamic","port_name": "w1_10_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_10_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_10_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_10_1","offset": { "type": "dynamic","port_name": "w1_10_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_10_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_10_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_10_2","offset": { "type": "dynamic","port_name": "w1_10_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_10_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_10_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_10_3","offset": { "type": "dynamic","port_name": "w1_10_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_10_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_11_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_11_0","offset": { "type": "dynamic","port_name": "w1_11_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_11_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_11_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_11_1","offset": { "type": "dynamic","port_name": "w1_11_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_11_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_11_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_11_2","offset": { "type": "dynamic","port_name": "w1_11_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_11_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_11_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_11_3","offset": { "type": "dynamic","port_name": "w1_11_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_11_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_12_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_12_0","offset": { "type": "dynamic","port_name": "w1_12_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_12_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_12_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_12_1","offset": { "type": "dynamic","port_name": "w1_12_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_12_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_12_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_12_2","offset": { "type": "dynamic","port_name": "w1_12_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_12_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_12_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_12_3","offset": { "type": "dynamic","port_name": "w1_12_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_12_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_13_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_13_0","offset": { "type": "dynamic","port_name": "w1_13_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_13_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_13_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_13_1","offset": { "type": "dynamic","port_name": "w1_13_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_13_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_13_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_13_2","offset": { "type": "dynamic","port_name": "w1_13_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_13_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_13_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_13_3","offset": { "type": "dynamic","port_name": "w1_13_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_13_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_14_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_14_0","offset": { "type": "dynamic","port_name": "w1_14_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_14_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_14_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_14_1","offset": { "type": "dynamic","port_name": "w1_14_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_14_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_14_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_14_2","offset": { "type": "dynamic","port_name": "w1_14_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_14_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_14_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_14_3","offset": { "type": "dynamic","port_name": "w1_14_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_14_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_15_0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_15_0","offset": { "type": "dynamic","port_name": "w1_15_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_15_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_15_1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_15_1","offset": { "type": "dynamic","port_name": "w1_15_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_15_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_15_2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_15_2","offset": { "type": "dynamic","port_name": "w1_15_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_15_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_15_3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "w1_15_3","offset": { "type": "dynamic","port_name": "w1_15_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "weights_15_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "points","offset": { "type": "dynamic","port_name": "points","bundle": "control"},"direction": "READONLY"},{"cName": "boxes","offset": { "type": "dynamic","port_name": "boxes","bundle": "control"},"direction": "WRITEONLY"},{"cName": "b1","offset": { "type": "dynamic","port_name": "b1","bundle": "control"},"direction": "READONLY"},{"cName": "b2","offset": { "type": "dynamic","port_name": "b2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "bias", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 3233
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_0_0_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_0_0_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_0_0_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_0_0_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_0_0_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_0_0_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_0_0_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_0_0_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_0_0_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_0_0_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_0_0_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_0_0_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_gmem_0_0_0_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_0_0_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_0_0_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_0_0_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_0_0_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_0_0_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_0_0_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_0_0_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_0_0_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_0_0_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_0_0_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_0_0_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_0_0_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_0_0_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_0_0_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_gmem_0_0_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_0_0_0_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_gmem_0_0_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_0_0_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_0_0_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_0_0_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_0_0_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_0_0_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ weights_0_0 sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem_0_1_0_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_0_1_0_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_0_1_0_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_0_1_0_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_0_1_0_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_0_1_0_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_0_1_0_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_0_1_0_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_0_1_0_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_0_1_0_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_0_1_0_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_0_1_0_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_WDATA sc_out sc_lv 16 signal 2 } 
	{ m_axi_gmem_0_1_0_WSTRB sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_0_1_0_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_0_1_0_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_0_1_0_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_0_1_0_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_0_1_0_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_0_1_0_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_0_1_0_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_0_1_0_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_0_1_0_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_0_1_0_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_0_1_0_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_0_1_0_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_0_1_0_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_0_1_0_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_RDATA sc_in sc_lv 16 signal 2 } 
	{ m_axi_gmem_0_1_0_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_0_1_0_RFIFONUM sc_in sc_lv 10 signal 2 } 
	{ m_axi_gmem_0_1_0_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_0_1_0_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_0_1_0_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_0_1_0_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_0_1_0_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_0_1_0_BUSER sc_in sc_lv 1 signal 2 } 
	{ weights_0_1 sc_in sc_lv 64 signal 3 } 
	{ m_axi_gmem_0_2_0_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_0_2_0_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_0_2_0_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_0_2_0_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_0_2_0_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_0_2_0_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_0_2_0_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_0_2_0_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_0_2_0_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_0_2_0_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_0_2_0_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_0_2_0_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_WDATA sc_out sc_lv 16 signal 4 } 
	{ m_axi_gmem_0_2_0_WSTRB sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_0_2_0_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_0_2_0_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_0_2_0_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_0_2_0_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_0_2_0_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_0_2_0_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_0_2_0_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_0_2_0_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_0_2_0_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_0_2_0_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_0_2_0_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_0_2_0_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_0_2_0_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_0_2_0_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_RDATA sc_in sc_lv 16 signal 4 } 
	{ m_axi_gmem_0_2_0_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_0_2_0_RFIFONUM sc_in sc_lv 10 signal 4 } 
	{ m_axi_gmem_0_2_0_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_0_2_0_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_0_2_0_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_0_2_0_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_0_2_0_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_0_2_0_BUSER sc_in sc_lv 1 signal 4 } 
	{ weights_0_2 sc_in sc_lv 64 signal 5 } 
	{ m_axi_gmem_0_3_0_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem_0_3_0_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_3_0_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_0_3_0_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_0_3_0_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_0_3_0_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_0_3_0_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_0_3_0_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_0_3_0_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_0_3_0_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_0_3_0_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_3_0_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_WDATA sc_out sc_lv 16 signal 6 } 
	{ m_axi_gmem_0_3_0_WSTRB sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_0_3_0_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_3_0_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_3_0_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem_0_3_0_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_3_0_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem_0_3_0_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_0_3_0_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_0_3_0_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem_0_3_0_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_0_3_0_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem_0_3_0_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_0_3_0_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem_0_3_0_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_3_0_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_RDATA sc_in sc_lv 16 signal 6 } 
	{ m_axi_gmem_0_3_0_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_3_0_RFIFONUM sc_in sc_lv 10 signal 6 } 
	{ m_axi_gmem_0_3_0_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_3_0_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem_0_3_0_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem_0_3_0_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem_0_3_0_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem_0_3_0_BUSER sc_in sc_lv 1 signal 6 } 
	{ weights_0_3 sc_in sc_lv 64 signal 7 } 
	{ m_axi_gmem_1_0_0_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem_1_0_0_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_1_0_0_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_1_0_0_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_1_0_0_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_1_0_0_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_1_0_0_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_1_0_0_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_1_0_0_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_1_0_0_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_1_0_0_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_1_0_0_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_WDATA sc_out sc_lv 16 signal 8 } 
	{ m_axi_gmem_1_0_0_WSTRB sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_1_0_0_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_1_0_0_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_1_0_0_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem_1_0_0_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_1_0_0_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_1_0_0_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_1_0_0_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_1_0_0_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_1_0_0_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_1_0_0_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_1_0_0_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_1_0_0_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_1_0_0_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_1_0_0_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_RDATA sc_in sc_lv 16 signal 8 } 
	{ m_axi_gmem_1_0_0_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_1_0_0_RFIFONUM sc_in sc_lv 10 signal 8 } 
	{ m_axi_gmem_1_0_0_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_1_0_0_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem_1_0_0_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_1_0_0_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem_1_0_0_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_1_0_0_BUSER sc_in sc_lv 1 signal 8 } 
	{ weights_1_0 sc_in sc_lv 64 signal 9 } 
	{ m_axi_gmem_1_1_0_AWVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_AWREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_AWADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem_1_1_0_AWID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_1_1_0_AWLEN sc_out sc_lv 32 signal 10 } 
	{ m_axi_gmem_1_1_0_AWSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem_1_1_0_AWBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_1_1_0_AWLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_1_1_0_AWCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_1_1_0_AWPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem_1_1_0_AWQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_1_1_0_AWREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_1_1_0_AWUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_1_1_0_WVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_WREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_WDATA sc_out sc_lv 16 signal 10 } 
	{ m_axi_gmem_1_1_0_WSTRB sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_1_1_0_WLAST sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_WID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_1_1_0_WUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_1_1_0_ARVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_ARREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_ARADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem_1_1_0_ARID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_1_1_0_ARLEN sc_out sc_lv 32 signal 10 } 
	{ m_axi_gmem_1_1_0_ARSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem_1_1_0_ARBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_1_1_0_ARLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem_1_1_0_ARCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_1_1_0_ARPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem_1_1_0_ARQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_1_1_0_ARREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem_1_1_0_ARUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem_1_1_0_RVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_RREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_RDATA sc_in sc_lv 16 signal 10 } 
	{ m_axi_gmem_1_1_0_RLAST sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_RID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem_1_1_0_RFIFONUM sc_in sc_lv 10 signal 10 } 
	{ m_axi_gmem_1_1_0_RUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem_1_1_0_RRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem_1_1_0_BVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_BREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem_1_1_0_BRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem_1_1_0_BID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem_1_1_0_BUSER sc_in sc_lv 1 signal 10 } 
	{ weights_1_1 sc_in sc_lv 64 signal 11 } 
	{ m_axi_gmem_1_2_0_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_AWADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_gmem_1_2_0_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_1_2_0_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_gmem_1_2_0_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem_1_2_0_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_1_2_0_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_1_2_0_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_1_2_0_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem_1_2_0_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_1_2_0_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_1_2_0_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_1_2_0_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_WDATA sc_out sc_lv 16 signal 12 } 
	{ m_axi_gmem_1_2_0_WSTRB sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_1_2_0_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_1_2_0_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_1_2_0_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_ARADDR sc_out sc_lv 64 signal 12 } 
	{ m_axi_gmem_1_2_0_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_1_2_0_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_gmem_1_2_0_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem_1_2_0_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_1_2_0_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_gmem_1_2_0_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_1_2_0_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_gmem_1_2_0_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_1_2_0_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_gmem_1_2_0_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_gmem_1_2_0_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_RDATA sc_in sc_lv 16 signal 12 } 
	{ m_axi_gmem_1_2_0_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem_1_2_0_RFIFONUM sc_in sc_lv 10 signal 12 } 
	{ m_axi_gmem_1_2_0_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem_1_2_0_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_gmem_1_2_0_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_gmem_1_2_0_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_gmem_1_2_0_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_gmem_1_2_0_BUSER sc_in sc_lv 1 signal 12 } 
	{ weights_1_2 sc_in sc_lv 64 signal 13 } 
	{ m_axi_gmem_1_3_0_AWVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_AWREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_AWADDR sc_out sc_lv 64 signal 14 } 
	{ m_axi_gmem_1_3_0_AWID sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_1_3_0_AWLEN sc_out sc_lv 32 signal 14 } 
	{ m_axi_gmem_1_3_0_AWSIZE sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem_1_3_0_AWBURST sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_1_3_0_AWLOCK sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_1_3_0_AWCACHE sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_1_3_0_AWPROT sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem_1_3_0_AWQOS sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_1_3_0_AWREGION sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_1_3_0_AWUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_1_3_0_WVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_WREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_WDATA sc_out sc_lv 16 signal 14 } 
	{ m_axi_gmem_1_3_0_WSTRB sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_1_3_0_WLAST sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_WID sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_1_3_0_WUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_1_3_0_ARVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_ARREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_ARADDR sc_out sc_lv 64 signal 14 } 
	{ m_axi_gmem_1_3_0_ARID sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_1_3_0_ARLEN sc_out sc_lv 32 signal 14 } 
	{ m_axi_gmem_1_3_0_ARSIZE sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem_1_3_0_ARBURST sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_1_3_0_ARLOCK sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem_1_3_0_ARCACHE sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_1_3_0_ARPROT sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem_1_3_0_ARQOS sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_1_3_0_ARREGION sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem_1_3_0_ARUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem_1_3_0_RVALID sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_RREADY sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_RDATA sc_in sc_lv 16 signal 14 } 
	{ m_axi_gmem_1_3_0_RLAST sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_RID sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem_1_3_0_RFIFONUM sc_in sc_lv 10 signal 14 } 
	{ m_axi_gmem_1_3_0_RUSER sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem_1_3_0_RRESP sc_in sc_lv 2 signal 14 } 
	{ m_axi_gmem_1_3_0_BVALID sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_BREADY sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem_1_3_0_BRESP sc_in sc_lv 2 signal 14 } 
	{ m_axi_gmem_1_3_0_BID sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem_1_3_0_BUSER sc_in sc_lv 1 signal 14 } 
	{ weights_1_3 sc_in sc_lv 64 signal 15 } 
	{ m_axi_gmem_2_0_0_AWVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_AWREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_AWADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_gmem_2_0_0_AWID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_2_0_0_AWLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem_2_0_0_AWSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_2_0_0_AWBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_2_0_0_AWLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_2_0_0_AWCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_2_0_0_AWPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_2_0_0_AWQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_2_0_0_AWREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_2_0_0_AWUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_2_0_0_WVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_WREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_WDATA sc_out sc_lv 16 signal 16 } 
	{ m_axi_gmem_2_0_0_WSTRB sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_2_0_0_WLAST sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_WID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_2_0_0_WUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_2_0_0_ARVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_ARREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_ARADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_gmem_2_0_0_ARID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_2_0_0_ARLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem_2_0_0_ARSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_2_0_0_ARBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_2_0_0_ARLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_2_0_0_ARCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_2_0_0_ARPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_2_0_0_ARQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_2_0_0_ARREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_2_0_0_ARUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_2_0_0_RVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_RREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_RDATA sc_in sc_lv 16 signal 16 } 
	{ m_axi_gmem_2_0_0_RLAST sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_RID sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_2_0_0_RFIFONUM sc_in sc_lv 10 signal 16 } 
	{ m_axi_gmem_2_0_0_RUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_2_0_0_RRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_gmem_2_0_0_BVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_BREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_2_0_0_BRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_gmem_2_0_0_BID sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_2_0_0_BUSER sc_in sc_lv 1 signal 16 } 
	{ weights_2_0 sc_in sc_lv 64 signal 17 } 
	{ m_axi_gmem_2_1_0_AWVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_AWREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_AWADDR sc_out sc_lv 64 signal 18 } 
	{ m_axi_gmem_2_1_0_AWID sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_2_1_0_AWLEN sc_out sc_lv 32 signal 18 } 
	{ m_axi_gmem_2_1_0_AWSIZE sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem_2_1_0_AWBURST sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_2_1_0_AWLOCK sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_2_1_0_AWCACHE sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_2_1_0_AWPROT sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem_2_1_0_AWQOS sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_2_1_0_AWREGION sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_2_1_0_AWUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_2_1_0_WVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_WREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_WDATA sc_out sc_lv 16 signal 18 } 
	{ m_axi_gmem_2_1_0_WSTRB sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_2_1_0_WLAST sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_WID sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_2_1_0_WUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_2_1_0_ARVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_ARREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_ARADDR sc_out sc_lv 64 signal 18 } 
	{ m_axi_gmem_2_1_0_ARID sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_2_1_0_ARLEN sc_out sc_lv 32 signal 18 } 
	{ m_axi_gmem_2_1_0_ARSIZE sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem_2_1_0_ARBURST sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_2_1_0_ARLOCK sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem_2_1_0_ARCACHE sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_2_1_0_ARPROT sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem_2_1_0_ARQOS sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_2_1_0_ARREGION sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem_2_1_0_ARUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem_2_1_0_RVALID sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_RREADY sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_RDATA sc_in sc_lv 16 signal 18 } 
	{ m_axi_gmem_2_1_0_RLAST sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_RID sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem_2_1_0_RFIFONUM sc_in sc_lv 10 signal 18 } 
	{ m_axi_gmem_2_1_0_RUSER sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem_2_1_0_RRESP sc_in sc_lv 2 signal 18 } 
	{ m_axi_gmem_2_1_0_BVALID sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_BREADY sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem_2_1_0_BRESP sc_in sc_lv 2 signal 18 } 
	{ m_axi_gmem_2_1_0_BID sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem_2_1_0_BUSER sc_in sc_lv 1 signal 18 } 
	{ weights_2_1 sc_in sc_lv 64 signal 19 } 
	{ m_axi_gmem_2_2_0_AWVALID sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_AWREADY sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_AWADDR sc_out sc_lv 64 signal 20 } 
	{ m_axi_gmem_2_2_0_AWID sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_2_2_0_AWLEN sc_out sc_lv 32 signal 20 } 
	{ m_axi_gmem_2_2_0_AWSIZE sc_out sc_lv 3 signal 20 } 
	{ m_axi_gmem_2_2_0_AWBURST sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_2_2_0_AWLOCK sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_2_2_0_AWCACHE sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_2_2_0_AWPROT sc_out sc_lv 3 signal 20 } 
	{ m_axi_gmem_2_2_0_AWQOS sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_2_2_0_AWREGION sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_2_2_0_AWUSER sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_2_2_0_WVALID sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_WREADY sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_WDATA sc_out sc_lv 16 signal 20 } 
	{ m_axi_gmem_2_2_0_WSTRB sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_2_2_0_WLAST sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_WID sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_2_2_0_WUSER sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_2_2_0_ARVALID sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_ARREADY sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_ARADDR sc_out sc_lv 64 signal 20 } 
	{ m_axi_gmem_2_2_0_ARID sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_2_2_0_ARLEN sc_out sc_lv 32 signal 20 } 
	{ m_axi_gmem_2_2_0_ARSIZE sc_out sc_lv 3 signal 20 } 
	{ m_axi_gmem_2_2_0_ARBURST sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_2_2_0_ARLOCK sc_out sc_lv 2 signal 20 } 
	{ m_axi_gmem_2_2_0_ARCACHE sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_2_2_0_ARPROT sc_out sc_lv 3 signal 20 } 
	{ m_axi_gmem_2_2_0_ARQOS sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_2_2_0_ARREGION sc_out sc_lv 4 signal 20 } 
	{ m_axi_gmem_2_2_0_ARUSER sc_out sc_lv 1 signal 20 } 
	{ m_axi_gmem_2_2_0_RVALID sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_RREADY sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_RDATA sc_in sc_lv 16 signal 20 } 
	{ m_axi_gmem_2_2_0_RLAST sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_RID sc_in sc_lv 1 signal 20 } 
	{ m_axi_gmem_2_2_0_RFIFONUM sc_in sc_lv 10 signal 20 } 
	{ m_axi_gmem_2_2_0_RUSER sc_in sc_lv 1 signal 20 } 
	{ m_axi_gmem_2_2_0_RRESP sc_in sc_lv 2 signal 20 } 
	{ m_axi_gmem_2_2_0_BVALID sc_in sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_BREADY sc_out sc_logic 1 signal 20 } 
	{ m_axi_gmem_2_2_0_BRESP sc_in sc_lv 2 signal 20 } 
	{ m_axi_gmem_2_2_0_BID sc_in sc_lv 1 signal 20 } 
	{ m_axi_gmem_2_2_0_BUSER sc_in sc_lv 1 signal 20 } 
	{ weights_2_2 sc_in sc_lv 64 signal 21 } 
	{ m_axi_gmem_2_3_0_AWVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_AWREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_AWADDR sc_out sc_lv 64 signal 22 } 
	{ m_axi_gmem_2_3_0_AWID sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_2_3_0_AWLEN sc_out sc_lv 32 signal 22 } 
	{ m_axi_gmem_2_3_0_AWSIZE sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem_2_3_0_AWBURST sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_2_3_0_AWLOCK sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_2_3_0_AWCACHE sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_2_3_0_AWPROT sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem_2_3_0_AWQOS sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_2_3_0_AWREGION sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_2_3_0_AWUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_2_3_0_WVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_WREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_WDATA sc_out sc_lv 16 signal 22 } 
	{ m_axi_gmem_2_3_0_WSTRB sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_2_3_0_WLAST sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_WID sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_2_3_0_WUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_2_3_0_ARVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_ARREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_ARADDR sc_out sc_lv 64 signal 22 } 
	{ m_axi_gmem_2_3_0_ARID sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_2_3_0_ARLEN sc_out sc_lv 32 signal 22 } 
	{ m_axi_gmem_2_3_0_ARSIZE sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem_2_3_0_ARBURST sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_2_3_0_ARLOCK sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem_2_3_0_ARCACHE sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_2_3_0_ARPROT sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem_2_3_0_ARQOS sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_2_3_0_ARREGION sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem_2_3_0_ARUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem_2_3_0_RVALID sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_RREADY sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_RDATA sc_in sc_lv 16 signal 22 } 
	{ m_axi_gmem_2_3_0_RLAST sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_RID sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem_2_3_0_RFIFONUM sc_in sc_lv 10 signal 22 } 
	{ m_axi_gmem_2_3_0_RUSER sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem_2_3_0_RRESP sc_in sc_lv 2 signal 22 } 
	{ m_axi_gmem_2_3_0_BVALID sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_BREADY sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem_2_3_0_BRESP sc_in sc_lv 2 signal 22 } 
	{ m_axi_gmem_2_3_0_BID sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem_2_3_0_BUSER sc_in sc_lv 1 signal 22 } 
	{ weights_2_3 sc_in sc_lv 64 signal 23 } 
	{ m_axi_gmem_3_0_0_AWVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_AWREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_AWADDR sc_out sc_lv 64 signal 24 } 
	{ m_axi_gmem_3_0_0_AWID sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_3_0_0_AWLEN sc_out sc_lv 32 signal 24 } 
	{ m_axi_gmem_3_0_0_AWSIZE sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem_3_0_0_AWBURST sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_3_0_0_AWLOCK sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_3_0_0_AWCACHE sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_3_0_0_AWPROT sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem_3_0_0_AWQOS sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_3_0_0_AWREGION sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_3_0_0_AWUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_3_0_0_WVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_WREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_WDATA sc_out sc_lv 16 signal 24 } 
	{ m_axi_gmem_3_0_0_WSTRB sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_3_0_0_WLAST sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_WID sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_3_0_0_WUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_3_0_0_ARVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_ARREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_ARADDR sc_out sc_lv 64 signal 24 } 
	{ m_axi_gmem_3_0_0_ARID sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_3_0_0_ARLEN sc_out sc_lv 32 signal 24 } 
	{ m_axi_gmem_3_0_0_ARSIZE sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem_3_0_0_ARBURST sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_3_0_0_ARLOCK sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem_3_0_0_ARCACHE sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_3_0_0_ARPROT sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem_3_0_0_ARQOS sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_3_0_0_ARREGION sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem_3_0_0_ARUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem_3_0_0_RVALID sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_RREADY sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_RDATA sc_in sc_lv 16 signal 24 } 
	{ m_axi_gmem_3_0_0_RLAST sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_RID sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem_3_0_0_RFIFONUM sc_in sc_lv 10 signal 24 } 
	{ m_axi_gmem_3_0_0_RUSER sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem_3_0_0_RRESP sc_in sc_lv 2 signal 24 } 
	{ m_axi_gmem_3_0_0_BVALID sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_BREADY sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem_3_0_0_BRESP sc_in sc_lv 2 signal 24 } 
	{ m_axi_gmem_3_0_0_BID sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem_3_0_0_BUSER sc_in sc_lv 1 signal 24 } 
	{ weights_3_0 sc_in sc_lv 64 signal 25 } 
	{ m_axi_gmem_3_1_0_AWVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_AWREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_AWADDR sc_out sc_lv 64 signal 26 } 
	{ m_axi_gmem_3_1_0_AWID sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_3_1_0_AWLEN sc_out sc_lv 32 signal 26 } 
	{ m_axi_gmem_3_1_0_AWSIZE sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem_3_1_0_AWBURST sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_3_1_0_AWLOCK sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_3_1_0_AWCACHE sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_3_1_0_AWPROT sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem_3_1_0_AWQOS sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_3_1_0_AWREGION sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_3_1_0_AWUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_3_1_0_WVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_WREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_WDATA sc_out sc_lv 16 signal 26 } 
	{ m_axi_gmem_3_1_0_WSTRB sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_3_1_0_WLAST sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_WID sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_3_1_0_WUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_3_1_0_ARVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_ARREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_ARADDR sc_out sc_lv 64 signal 26 } 
	{ m_axi_gmem_3_1_0_ARID sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_3_1_0_ARLEN sc_out sc_lv 32 signal 26 } 
	{ m_axi_gmem_3_1_0_ARSIZE sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem_3_1_0_ARBURST sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_3_1_0_ARLOCK sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem_3_1_0_ARCACHE sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_3_1_0_ARPROT sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem_3_1_0_ARQOS sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_3_1_0_ARREGION sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem_3_1_0_ARUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem_3_1_0_RVALID sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_RREADY sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_RDATA sc_in sc_lv 16 signal 26 } 
	{ m_axi_gmem_3_1_0_RLAST sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_RID sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem_3_1_0_RFIFONUM sc_in sc_lv 10 signal 26 } 
	{ m_axi_gmem_3_1_0_RUSER sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem_3_1_0_RRESP sc_in sc_lv 2 signal 26 } 
	{ m_axi_gmem_3_1_0_BVALID sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_BREADY sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem_3_1_0_BRESP sc_in sc_lv 2 signal 26 } 
	{ m_axi_gmem_3_1_0_BID sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem_3_1_0_BUSER sc_in sc_lv 1 signal 26 } 
	{ weights_3_1 sc_in sc_lv 64 signal 27 } 
	{ m_axi_gmem_3_2_0_AWVALID sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_AWREADY sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_AWADDR sc_out sc_lv 64 signal 28 } 
	{ m_axi_gmem_3_2_0_AWID sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_3_2_0_AWLEN sc_out sc_lv 32 signal 28 } 
	{ m_axi_gmem_3_2_0_AWSIZE sc_out sc_lv 3 signal 28 } 
	{ m_axi_gmem_3_2_0_AWBURST sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_3_2_0_AWLOCK sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_3_2_0_AWCACHE sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_3_2_0_AWPROT sc_out sc_lv 3 signal 28 } 
	{ m_axi_gmem_3_2_0_AWQOS sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_3_2_0_AWREGION sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_3_2_0_AWUSER sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_3_2_0_WVALID sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_WREADY sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_WDATA sc_out sc_lv 16 signal 28 } 
	{ m_axi_gmem_3_2_0_WSTRB sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_3_2_0_WLAST sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_WID sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_3_2_0_WUSER sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_3_2_0_ARVALID sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_ARREADY sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_ARADDR sc_out sc_lv 64 signal 28 } 
	{ m_axi_gmem_3_2_0_ARID sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_3_2_0_ARLEN sc_out sc_lv 32 signal 28 } 
	{ m_axi_gmem_3_2_0_ARSIZE sc_out sc_lv 3 signal 28 } 
	{ m_axi_gmem_3_2_0_ARBURST sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_3_2_0_ARLOCK sc_out sc_lv 2 signal 28 } 
	{ m_axi_gmem_3_2_0_ARCACHE sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_3_2_0_ARPROT sc_out sc_lv 3 signal 28 } 
	{ m_axi_gmem_3_2_0_ARQOS sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_3_2_0_ARREGION sc_out sc_lv 4 signal 28 } 
	{ m_axi_gmem_3_2_0_ARUSER sc_out sc_lv 1 signal 28 } 
	{ m_axi_gmem_3_2_0_RVALID sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_RREADY sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_RDATA sc_in sc_lv 16 signal 28 } 
	{ m_axi_gmem_3_2_0_RLAST sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_RID sc_in sc_lv 1 signal 28 } 
	{ m_axi_gmem_3_2_0_RFIFONUM sc_in sc_lv 10 signal 28 } 
	{ m_axi_gmem_3_2_0_RUSER sc_in sc_lv 1 signal 28 } 
	{ m_axi_gmem_3_2_0_RRESP sc_in sc_lv 2 signal 28 } 
	{ m_axi_gmem_3_2_0_BVALID sc_in sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_BREADY sc_out sc_logic 1 signal 28 } 
	{ m_axi_gmem_3_2_0_BRESP sc_in sc_lv 2 signal 28 } 
	{ m_axi_gmem_3_2_0_BID sc_in sc_lv 1 signal 28 } 
	{ m_axi_gmem_3_2_0_BUSER sc_in sc_lv 1 signal 28 } 
	{ weights_3_2 sc_in sc_lv 64 signal 29 } 
	{ m_axi_gmem_3_3_0_AWVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_AWREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_AWADDR sc_out sc_lv 64 signal 30 } 
	{ m_axi_gmem_3_3_0_AWID sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_3_0_AWLEN sc_out sc_lv 32 signal 30 } 
	{ m_axi_gmem_3_3_0_AWSIZE sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem_3_3_0_AWBURST sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_3_3_0_AWLOCK sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_3_3_0_AWCACHE sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_3_3_0_AWPROT sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem_3_3_0_AWQOS sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_3_3_0_AWREGION sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_3_3_0_AWUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_3_0_WVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_WREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_WDATA sc_out sc_lv 16 signal 30 } 
	{ m_axi_gmem_3_3_0_WSTRB sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_3_3_0_WLAST sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_WID sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_3_0_WUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_3_0_ARVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_ARREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_ARADDR sc_out sc_lv 64 signal 30 } 
	{ m_axi_gmem_3_3_0_ARID sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_3_0_ARLEN sc_out sc_lv 32 signal 30 } 
	{ m_axi_gmem_3_3_0_ARSIZE sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem_3_3_0_ARBURST sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_3_3_0_ARLOCK sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem_3_3_0_ARCACHE sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_3_3_0_ARPROT sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem_3_3_0_ARQOS sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_3_3_0_ARREGION sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem_3_3_0_ARUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_3_0_RVALID sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_RREADY sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_RDATA sc_in sc_lv 16 signal 30 } 
	{ m_axi_gmem_3_3_0_RLAST sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_RID sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_3_0_RFIFONUM sc_in sc_lv 10 signal 30 } 
	{ m_axi_gmem_3_3_0_RUSER sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_3_0_RRESP sc_in sc_lv 2 signal 30 } 
	{ m_axi_gmem_3_3_0_BVALID sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_BREADY sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem_3_3_0_BRESP sc_in sc_lv 2 signal 30 } 
	{ m_axi_gmem_3_3_0_BID sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem_3_3_0_BUSER sc_in sc_lv 1 signal 30 } 
	{ weights_3_3 sc_in sc_lv 64 signal 31 } 
	{ m_axi_gmem_4_0_0_AWVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_AWREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_AWADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_gmem_4_0_0_AWID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_4_0_0_AWLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem_4_0_0_AWSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem_4_0_0_AWBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_4_0_0_AWLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_4_0_0_AWCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_4_0_0_AWPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem_4_0_0_AWQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_4_0_0_AWREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_4_0_0_AWUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_4_0_0_WVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_WREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_WDATA sc_out sc_lv 16 signal 32 } 
	{ m_axi_gmem_4_0_0_WSTRB sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_4_0_0_WLAST sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_WID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_4_0_0_WUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_4_0_0_ARVALID sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_ARREADY sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_ARADDR sc_out sc_lv 64 signal 32 } 
	{ m_axi_gmem_4_0_0_ARID sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_4_0_0_ARLEN sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem_4_0_0_ARSIZE sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem_4_0_0_ARBURST sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_4_0_0_ARLOCK sc_out sc_lv 2 signal 32 } 
	{ m_axi_gmem_4_0_0_ARCACHE sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_4_0_0_ARPROT sc_out sc_lv 3 signal 32 } 
	{ m_axi_gmem_4_0_0_ARQOS sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_4_0_0_ARREGION sc_out sc_lv 4 signal 32 } 
	{ m_axi_gmem_4_0_0_ARUSER sc_out sc_lv 1 signal 32 } 
	{ m_axi_gmem_4_0_0_RVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_RREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_RDATA sc_in sc_lv 16 signal 32 } 
	{ m_axi_gmem_4_0_0_RLAST sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_RID sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem_4_0_0_RFIFONUM sc_in sc_lv 10 signal 32 } 
	{ m_axi_gmem_4_0_0_RUSER sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem_4_0_0_RRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_gmem_4_0_0_BVALID sc_in sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_BREADY sc_out sc_logic 1 signal 32 } 
	{ m_axi_gmem_4_0_0_BRESP sc_in sc_lv 2 signal 32 } 
	{ m_axi_gmem_4_0_0_BID sc_in sc_lv 1 signal 32 } 
	{ m_axi_gmem_4_0_0_BUSER sc_in sc_lv 1 signal 32 } 
	{ weights_4_0 sc_in sc_lv 64 signal 33 } 
	{ m_axi_gmem_4_1_0_AWVALID sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_AWREADY sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_AWADDR sc_out sc_lv 64 signal 34 } 
	{ m_axi_gmem_4_1_0_AWID sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem_4_1_0_AWLEN sc_out sc_lv 32 signal 34 } 
	{ m_axi_gmem_4_1_0_AWSIZE sc_out sc_lv 3 signal 34 } 
	{ m_axi_gmem_4_1_0_AWBURST sc_out sc_lv 2 signal 34 } 
	{ m_axi_gmem_4_1_0_AWLOCK sc_out sc_lv 2 signal 34 } 
	{ m_axi_gmem_4_1_0_AWCACHE sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem_4_1_0_AWPROT sc_out sc_lv 3 signal 34 } 
	{ m_axi_gmem_4_1_0_AWQOS sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem_4_1_0_AWREGION sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem_4_1_0_AWUSER sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem_4_1_0_WVALID sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_WREADY sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_WDATA sc_out sc_lv 16 signal 34 } 
	{ m_axi_gmem_4_1_0_WSTRB sc_out sc_lv 2 signal 34 } 
	{ m_axi_gmem_4_1_0_WLAST sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_WID sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem_4_1_0_WUSER sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem_4_1_0_ARVALID sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_ARREADY sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_ARADDR sc_out sc_lv 64 signal 34 } 
	{ m_axi_gmem_4_1_0_ARID sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem_4_1_0_ARLEN sc_out sc_lv 32 signal 34 } 
	{ m_axi_gmem_4_1_0_ARSIZE sc_out sc_lv 3 signal 34 } 
	{ m_axi_gmem_4_1_0_ARBURST sc_out sc_lv 2 signal 34 } 
	{ m_axi_gmem_4_1_0_ARLOCK sc_out sc_lv 2 signal 34 } 
	{ m_axi_gmem_4_1_0_ARCACHE sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem_4_1_0_ARPROT sc_out sc_lv 3 signal 34 } 
	{ m_axi_gmem_4_1_0_ARQOS sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem_4_1_0_ARREGION sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem_4_1_0_ARUSER sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem_4_1_0_RVALID sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_RREADY sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_RDATA sc_in sc_lv 16 signal 34 } 
	{ m_axi_gmem_4_1_0_RLAST sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_RID sc_in sc_lv 1 signal 34 } 
	{ m_axi_gmem_4_1_0_RFIFONUM sc_in sc_lv 10 signal 34 } 
	{ m_axi_gmem_4_1_0_RUSER sc_in sc_lv 1 signal 34 } 
	{ m_axi_gmem_4_1_0_RRESP sc_in sc_lv 2 signal 34 } 
	{ m_axi_gmem_4_1_0_BVALID sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_BREADY sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem_4_1_0_BRESP sc_in sc_lv 2 signal 34 } 
	{ m_axi_gmem_4_1_0_BID sc_in sc_lv 1 signal 34 } 
	{ m_axi_gmem_4_1_0_BUSER sc_in sc_lv 1 signal 34 } 
	{ weights_4_1 sc_in sc_lv 64 signal 35 } 
	{ m_axi_gmem_4_2_0_AWVALID sc_out sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_AWREADY sc_in sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_AWADDR sc_out sc_lv 64 signal 36 } 
	{ m_axi_gmem_4_2_0_AWID sc_out sc_lv 1 signal 36 } 
	{ m_axi_gmem_4_2_0_AWLEN sc_out sc_lv 32 signal 36 } 
	{ m_axi_gmem_4_2_0_AWSIZE sc_out sc_lv 3 signal 36 } 
	{ m_axi_gmem_4_2_0_AWBURST sc_out sc_lv 2 signal 36 } 
	{ m_axi_gmem_4_2_0_AWLOCK sc_out sc_lv 2 signal 36 } 
	{ m_axi_gmem_4_2_0_AWCACHE sc_out sc_lv 4 signal 36 } 
	{ m_axi_gmem_4_2_0_AWPROT sc_out sc_lv 3 signal 36 } 
	{ m_axi_gmem_4_2_0_AWQOS sc_out sc_lv 4 signal 36 } 
	{ m_axi_gmem_4_2_0_AWREGION sc_out sc_lv 4 signal 36 } 
	{ m_axi_gmem_4_2_0_AWUSER sc_out sc_lv 1 signal 36 } 
	{ m_axi_gmem_4_2_0_WVALID sc_out sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_WREADY sc_in sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_WDATA sc_out sc_lv 16 signal 36 } 
	{ m_axi_gmem_4_2_0_WSTRB sc_out sc_lv 2 signal 36 } 
	{ m_axi_gmem_4_2_0_WLAST sc_out sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_WID sc_out sc_lv 1 signal 36 } 
	{ m_axi_gmem_4_2_0_WUSER sc_out sc_lv 1 signal 36 } 
	{ m_axi_gmem_4_2_0_ARVALID sc_out sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_ARREADY sc_in sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_ARADDR sc_out sc_lv 64 signal 36 } 
	{ m_axi_gmem_4_2_0_ARID sc_out sc_lv 1 signal 36 } 
	{ m_axi_gmem_4_2_0_ARLEN sc_out sc_lv 32 signal 36 } 
	{ m_axi_gmem_4_2_0_ARSIZE sc_out sc_lv 3 signal 36 } 
	{ m_axi_gmem_4_2_0_ARBURST sc_out sc_lv 2 signal 36 } 
	{ m_axi_gmem_4_2_0_ARLOCK sc_out sc_lv 2 signal 36 } 
	{ m_axi_gmem_4_2_0_ARCACHE sc_out sc_lv 4 signal 36 } 
	{ m_axi_gmem_4_2_0_ARPROT sc_out sc_lv 3 signal 36 } 
	{ m_axi_gmem_4_2_0_ARQOS sc_out sc_lv 4 signal 36 } 
	{ m_axi_gmem_4_2_0_ARREGION sc_out sc_lv 4 signal 36 } 
	{ m_axi_gmem_4_2_0_ARUSER sc_out sc_lv 1 signal 36 } 
	{ m_axi_gmem_4_2_0_RVALID sc_in sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_RREADY sc_out sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_RDATA sc_in sc_lv 16 signal 36 } 
	{ m_axi_gmem_4_2_0_RLAST sc_in sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_RID sc_in sc_lv 1 signal 36 } 
	{ m_axi_gmem_4_2_0_RFIFONUM sc_in sc_lv 10 signal 36 } 
	{ m_axi_gmem_4_2_0_RUSER sc_in sc_lv 1 signal 36 } 
	{ m_axi_gmem_4_2_0_RRESP sc_in sc_lv 2 signal 36 } 
	{ m_axi_gmem_4_2_0_BVALID sc_in sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_BREADY sc_out sc_logic 1 signal 36 } 
	{ m_axi_gmem_4_2_0_BRESP sc_in sc_lv 2 signal 36 } 
	{ m_axi_gmem_4_2_0_BID sc_in sc_lv 1 signal 36 } 
	{ m_axi_gmem_4_2_0_BUSER sc_in sc_lv 1 signal 36 } 
	{ weights_4_2 sc_in sc_lv 64 signal 37 } 
	{ m_axi_gmem_4_3_0_AWVALID sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_AWREADY sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_AWADDR sc_out sc_lv 64 signal 38 } 
	{ m_axi_gmem_4_3_0_AWID sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem_4_3_0_AWLEN sc_out sc_lv 32 signal 38 } 
	{ m_axi_gmem_4_3_0_AWSIZE sc_out sc_lv 3 signal 38 } 
	{ m_axi_gmem_4_3_0_AWBURST sc_out sc_lv 2 signal 38 } 
	{ m_axi_gmem_4_3_0_AWLOCK sc_out sc_lv 2 signal 38 } 
	{ m_axi_gmem_4_3_0_AWCACHE sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem_4_3_0_AWPROT sc_out sc_lv 3 signal 38 } 
	{ m_axi_gmem_4_3_0_AWQOS sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem_4_3_0_AWREGION sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem_4_3_0_AWUSER sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem_4_3_0_WVALID sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_WREADY sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_WDATA sc_out sc_lv 16 signal 38 } 
	{ m_axi_gmem_4_3_0_WSTRB sc_out sc_lv 2 signal 38 } 
	{ m_axi_gmem_4_3_0_WLAST sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_WID sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem_4_3_0_WUSER sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem_4_3_0_ARVALID sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_ARREADY sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_ARADDR sc_out sc_lv 64 signal 38 } 
	{ m_axi_gmem_4_3_0_ARID sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem_4_3_0_ARLEN sc_out sc_lv 32 signal 38 } 
	{ m_axi_gmem_4_3_0_ARSIZE sc_out sc_lv 3 signal 38 } 
	{ m_axi_gmem_4_3_0_ARBURST sc_out sc_lv 2 signal 38 } 
	{ m_axi_gmem_4_3_0_ARLOCK sc_out sc_lv 2 signal 38 } 
	{ m_axi_gmem_4_3_0_ARCACHE sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem_4_3_0_ARPROT sc_out sc_lv 3 signal 38 } 
	{ m_axi_gmem_4_3_0_ARQOS sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem_4_3_0_ARREGION sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem_4_3_0_ARUSER sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem_4_3_0_RVALID sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_RREADY sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_RDATA sc_in sc_lv 16 signal 38 } 
	{ m_axi_gmem_4_3_0_RLAST sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_RID sc_in sc_lv 1 signal 38 } 
	{ m_axi_gmem_4_3_0_RFIFONUM sc_in sc_lv 10 signal 38 } 
	{ m_axi_gmem_4_3_0_RUSER sc_in sc_lv 1 signal 38 } 
	{ m_axi_gmem_4_3_0_RRESP sc_in sc_lv 2 signal 38 } 
	{ m_axi_gmem_4_3_0_BVALID sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_BREADY sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem_4_3_0_BRESP sc_in sc_lv 2 signal 38 } 
	{ m_axi_gmem_4_3_0_BID sc_in sc_lv 1 signal 38 } 
	{ m_axi_gmem_4_3_0_BUSER sc_in sc_lv 1 signal 38 } 
	{ weights_4_3 sc_in sc_lv 64 signal 39 } 
	{ m_axi_gmem_5_0_0_AWVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_AWREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_AWADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem_5_0_0_AWID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem_5_0_0_AWLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem_5_0_0_AWSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem_5_0_0_AWBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem_5_0_0_AWLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem_5_0_0_AWCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem_5_0_0_AWPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem_5_0_0_AWQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem_5_0_0_AWREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem_5_0_0_AWUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem_5_0_0_WVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_WREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_WDATA sc_out sc_lv 16 signal 40 } 
	{ m_axi_gmem_5_0_0_WSTRB sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem_5_0_0_WLAST sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_WID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem_5_0_0_WUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem_5_0_0_ARVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_ARREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_ARADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem_5_0_0_ARID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem_5_0_0_ARLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem_5_0_0_ARSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem_5_0_0_ARBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem_5_0_0_ARLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem_5_0_0_ARCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem_5_0_0_ARPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem_5_0_0_ARQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem_5_0_0_ARREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem_5_0_0_ARUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem_5_0_0_RVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_RREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_RDATA sc_in sc_lv 16 signal 40 } 
	{ m_axi_gmem_5_0_0_RLAST sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_RID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem_5_0_0_RFIFONUM sc_in sc_lv 10 signal 40 } 
	{ m_axi_gmem_5_0_0_RUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem_5_0_0_RRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem_5_0_0_BVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_BREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem_5_0_0_BRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem_5_0_0_BID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem_5_0_0_BUSER sc_in sc_lv 1 signal 40 } 
	{ weights_5_0 sc_in sc_lv 64 signal 41 } 
	{ m_axi_gmem_5_1_0_AWVALID sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_AWREADY sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_AWADDR sc_out sc_lv 64 signal 42 } 
	{ m_axi_gmem_5_1_0_AWID sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem_5_1_0_AWLEN sc_out sc_lv 32 signal 42 } 
	{ m_axi_gmem_5_1_0_AWSIZE sc_out sc_lv 3 signal 42 } 
	{ m_axi_gmem_5_1_0_AWBURST sc_out sc_lv 2 signal 42 } 
	{ m_axi_gmem_5_1_0_AWLOCK sc_out sc_lv 2 signal 42 } 
	{ m_axi_gmem_5_1_0_AWCACHE sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem_5_1_0_AWPROT sc_out sc_lv 3 signal 42 } 
	{ m_axi_gmem_5_1_0_AWQOS sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem_5_1_0_AWREGION sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem_5_1_0_AWUSER sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem_5_1_0_WVALID sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_WREADY sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_WDATA sc_out sc_lv 16 signal 42 } 
	{ m_axi_gmem_5_1_0_WSTRB sc_out sc_lv 2 signal 42 } 
	{ m_axi_gmem_5_1_0_WLAST sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_WID sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem_5_1_0_WUSER sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem_5_1_0_ARVALID sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_ARREADY sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_ARADDR sc_out sc_lv 64 signal 42 } 
	{ m_axi_gmem_5_1_0_ARID sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem_5_1_0_ARLEN sc_out sc_lv 32 signal 42 } 
	{ m_axi_gmem_5_1_0_ARSIZE sc_out sc_lv 3 signal 42 } 
	{ m_axi_gmem_5_1_0_ARBURST sc_out sc_lv 2 signal 42 } 
	{ m_axi_gmem_5_1_0_ARLOCK sc_out sc_lv 2 signal 42 } 
	{ m_axi_gmem_5_1_0_ARCACHE sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem_5_1_0_ARPROT sc_out sc_lv 3 signal 42 } 
	{ m_axi_gmem_5_1_0_ARQOS sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem_5_1_0_ARREGION sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem_5_1_0_ARUSER sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem_5_1_0_RVALID sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_RREADY sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_RDATA sc_in sc_lv 16 signal 42 } 
	{ m_axi_gmem_5_1_0_RLAST sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_RID sc_in sc_lv 1 signal 42 } 
	{ m_axi_gmem_5_1_0_RFIFONUM sc_in sc_lv 10 signal 42 } 
	{ m_axi_gmem_5_1_0_RUSER sc_in sc_lv 1 signal 42 } 
	{ m_axi_gmem_5_1_0_RRESP sc_in sc_lv 2 signal 42 } 
	{ m_axi_gmem_5_1_0_BVALID sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_BREADY sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem_5_1_0_BRESP sc_in sc_lv 2 signal 42 } 
	{ m_axi_gmem_5_1_0_BID sc_in sc_lv 1 signal 42 } 
	{ m_axi_gmem_5_1_0_BUSER sc_in sc_lv 1 signal 42 } 
	{ weights_5_1 sc_in sc_lv 64 signal 43 } 
	{ m_axi_gmem_5_2_0_AWVALID sc_out sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_AWREADY sc_in sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_AWADDR sc_out sc_lv 64 signal 44 } 
	{ m_axi_gmem_5_2_0_AWID sc_out sc_lv 1 signal 44 } 
	{ m_axi_gmem_5_2_0_AWLEN sc_out sc_lv 32 signal 44 } 
	{ m_axi_gmem_5_2_0_AWSIZE sc_out sc_lv 3 signal 44 } 
	{ m_axi_gmem_5_2_0_AWBURST sc_out sc_lv 2 signal 44 } 
	{ m_axi_gmem_5_2_0_AWLOCK sc_out sc_lv 2 signal 44 } 
	{ m_axi_gmem_5_2_0_AWCACHE sc_out sc_lv 4 signal 44 } 
	{ m_axi_gmem_5_2_0_AWPROT sc_out sc_lv 3 signal 44 } 
	{ m_axi_gmem_5_2_0_AWQOS sc_out sc_lv 4 signal 44 } 
	{ m_axi_gmem_5_2_0_AWREGION sc_out sc_lv 4 signal 44 } 
	{ m_axi_gmem_5_2_0_AWUSER sc_out sc_lv 1 signal 44 } 
	{ m_axi_gmem_5_2_0_WVALID sc_out sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_WREADY sc_in sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_WDATA sc_out sc_lv 16 signal 44 } 
	{ m_axi_gmem_5_2_0_WSTRB sc_out sc_lv 2 signal 44 } 
	{ m_axi_gmem_5_2_0_WLAST sc_out sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_WID sc_out sc_lv 1 signal 44 } 
	{ m_axi_gmem_5_2_0_WUSER sc_out sc_lv 1 signal 44 } 
	{ m_axi_gmem_5_2_0_ARVALID sc_out sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_ARREADY sc_in sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_ARADDR sc_out sc_lv 64 signal 44 } 
	{ m_axi_gmem_5_2_0_ARID sc_out sc_lv 1 signal 44 } 
	{ m_axi_gmem_5_2_0_ARLEN sc_out sc_lv 32 signal 44 } 
	{ m_axi_gmem_5_2_0_ARSIZE sc_out sc_lv 3 signal 44 } 
	{ m_axi_gmem_5_2_0_ARBURST sc_out sc_lv 2 signal 44 } 
	{ m_axi_gmem_5_2_0_ARLOCK sc_out sc_lv 2 signal 44 } 
	{ m_axi_gmem_5_2_0_ARCACHE sc_out sc_lv 4 signal 44 } 
	{ m_axi_gmem_5_2_0_ARPROT sc_out sc_lv 3 signal 44 } 
	{ m_axi_gmem_5_2_0_ARQOS sc_out sc_lv 4 signal 44 } 
	{ m_axi_gmem_5_2_0_ARREGION sc_out sc_lv 4 signal 44 } 
	{ m_axi_gmem_5_2_0_ARUSER sc_out sc_lv 1 signal 44 } 
	{ m_axi_gmem_5_2_0_RVALID sc_in sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_RREADY sc_out sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_RDATA sc_in sc_lv 16 signal 44 } 
	{ m_axi_gmem_5_2_0_RLAST sc_in sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_RID sc_in sc_lv 1 signal 44 } 
	{ m_axi_gmem_5_2_0_RFIFONUM sc_in sc_lv 10 signal 44 } 
	{ m_axi_gmem_5_2_0_RUSER sc_in sc_lv 1 signal 44 } 
	{ m_axi_gmem_5_2_0_RRESP sc_in sc_lv 2 signal 44 } 
	{ m_axi_gmem_5_2_0_BVALID sc_in sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_BREADY sc_out sc_logic 1 signal 44 } 
	{ m_axi_gmem_5_2_0_BRESP sc_in sc_lv 2 signal 44 } 
	{ m_axi_gmem_5_2_0_BID sc_in sc_lv 1 signal 44 } 
	{ m_axi_gmem_5_2_0_BUSER sc_in sc_lv 1 signal 44 } 
	{ weights_5_2 sc_in sc_lv 64 signal 45 } 
	{ m_axi_gmem_5_3_0_AWVALID sc_out sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_AWREADY sc_in sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_AWADDR sc_out sc_lv 64 signal 46 } 
	{ m_axi_gmem_5_3_0_AWID sc_out sc_lv 1 signal 46 } 
	{ m_axi_gmem_5_3_0_AWLEN sc_out sc_lv 32 signal 46 } 
	{ m_axi_gmem_5_3_0_AWSIZE sc_out sc_lv 3 signal 46 } 
	{ m_axi_gmem_5_3_0_AWBURST sc_out sc_lv 2 signal 46 } 
	{ m_axi_gmem_5_3_0_AWLOCK sc_out sc_lv 2 signal 46 } 
	{ m_axi_gmem_5_3_0_AWCACHE sc_out sc_lv 4 signal 46 } 
	{ m_axi_gmem_5_3_0_AWPROT sc_out sc_lv 3 signal 46 } 
	{ m_axi_gmem_5_3_0_AWQOS sc_out sc_lv 4 signal 46 } 
	{ m_axi_gmem_5_3_0_AWREGION sc_out sc_lv 4 signal 46 } 
	{ m_axi_gmem_5_3_0_AWUSER sc_out sc_lv 1 signal 46 } 
	{ m_axi_gmem_5_3_0_WVALID sc_out sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_WREADY sc_in sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_WDATA sc_out sc_lv 16 signal 46 } 
	{ m_axi_gmem_5_3_0_WSTRB sc_out sc_lv 2 signal 46 } 
	{ m_axi_gmem_5_3_0_WLAST sc_out sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_WID sc_out sc_lv 1 signal 46 } 
	{ m_axi_gmem_5_3_0_WUSER sc_out sc_lv 1 signal 46 } 
	{ m_axi_gmem_5_3_0_ARVALID sc_out sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_ARREADY sc_in sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_ARADDR sc_out sc_lv 64 signal 46 } 
	{ m_axi_gmem_5_3_0_ARID sc_out sc_lv 1 signal 46 } 
	{ m_axi_gmem_5_3_0_ARLEN sc_out sc_lv 32 signal 46 } 
	{ m_axi_gmem_5_3_0_ARSIZE sc_out sc_lv 3 signal 46 } 
	{ m_axi_gmem_5_3_0_ARBURST sc_out sc_lv 2 signal 46 } 
	{ m_axi_gmem_5_3_0_ARLOCK sc_out sc_lv 2 signal 46 } 
	{ m_axi_gmem_5_3_0_ARCACHE sc_out sc_lv 4 signal 46 } 
	{ m_axi_gmem_5_3_0_ARPROT sc_out sc_lv 3 signal 46 } 
	{ m_axi_gmem_5_3_0_ARQOS sc_out sc_lv 4 signal 46 } 
	{ m_axi_gmem_5_3_0_ARREGION sc_out sc_lv 4 signal 46 } 
	{ m_axi_gmem_5_3_0_ARUSER sc_out sc_lv 1 signal 46 } 
	{ m_axi_gmem_5_3_0_RVALID sc_in sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_RREADY sc_out sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_RDATA sc_in sc_lv 16 signal 46 } 
	{ m_axi_gmem_5_3_0_RLAST sc_in sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_RID sc_in sc_lv 1 signal 46 } 
	{ m_axi_gmem_5_3_0_RFIFONUM sc_in sc_lv 10 signal 46 } 
	{ m_axi_gmem_5_3_0_RUSER sc_in sc_lv 1 signal 46 } 
	{ m_axi_gmem_5_3_0_RRESP sc_in sc_lv 2 signal 46 } 
	{ m_axi_gmem_5_3_0_BVALID sc_in sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_BREADY sc_out sc_logic 1 signal 46 } 
	{ m_axi_gmem_5_3_0_BRESP sc_in sc_lv 2 signal 46 } 
	{ m_axi_gmem_5_3_0_BID sc_in sc_lv 1 signal 46 } 
	{ m_axi_gmem_5_3_0_BUSER sc_in sc_lv 1 signal 46 } 
	{ weights_5_3 sc_in sc_lv 64 signal 47 } 
	{ m_axi_gmem_6_0_0_AWVALID sc_out sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_AWREADY sc_in sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_AWADDR sc_out sc_lv 64 signal 48 } 
	{ m_axi_gmem_6_0_0_AWID sc_out sc_lv 1 signal 48 } 
	{ m_axi_gmem_6_0_0_AWLEN sc_out sc_lv 32 signal 48 } 
	{ m_axi_gmem_6_0_0_AWSIZE sc_out sc_lv 3 signal 48 } 
	{ m_axi_gmem_6_0_0_AWBURST sc_out sc_lv 2 signal 48 } 
	{ m_axi_gmem_6_0_0_AWLOCK sc_out sc_lv 2 signal 48 } 
	{ m_axi_gmem_6_0_0_AWCACHE sc_out sc_lv 4 signal 48 } 
	{ m_axi_gmem_6_0_0_AWPROT sc_out sc_lv 3 signal 48 } 
	{ m_axi_gmem_6_0_0_AWQOS sc_out sc_lv 4 signal 48 } 
	{ m_axi_gmem_6_0_0_AWREGION sc_out sc_lv 4 signal 48 } 
	{ m_axi_gmem_6_0_0_AWUSER sc_out sc_lv 1 signal 48 } 
	{ m_axi_gmem_6_0_0_WVALID sc_out sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_WREADY sc_in sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_WDATA sc_out sc_lv 16 signal 48 } 
	{ m_axi_gmem_6_0_0_WSTRB sc_out sc_lv 2 signal 48 } 
	{ m_axi_gmem_6_0_0_WLAST sc_out sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_WID sc_out sc_lv 1 signal 48 } 
	{ m_axi_gmem_6_0_0_WUSER sc_out sc_lv 1 signal 48 } 
	{ m_axi_gmem_6_0_0_ARVALID sc_out sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_ARREADY sc_in sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_ARADDR sc_out sc_lv 64 signal 48 } 
	{ m_axi_gmem_6_0_0_ARID sc_out sc_lv 1 signal 48 } 
	{ m_axi_gmem_6_0_0_ARLEN sc_out sc_lv 32 signal 48 } 
	{ m_axi_gmem_6_0_0_ARSIZE sc_out sc_lv 3 signal 48 } 
	{ m_axi_gmem_6_0_0_ARBURST sc_out sc_lv 2 signal 48 } 
	{ m_axi_gmem_6_0_0_ARLOCK sc_out sc_lv 2 signal 48 } 
	{ m_axi_gmem_6_0_0_ARCACHE sc_out sc_lv 4 signal 48 } 
	{ m_axi_gmem_6_0_0_ARPROT sc_out sc_lv 3 signal 48 } 
	{ m_axi_gmem_6_0_0_ARQOS sc_out sc_lv 4 signal 48 } 
	{ m_axi_gmem_6_0_0_ARREGION sc_out sc_lv 4 signal 48 } 
	{ m_axi_gmem_6_0_0_ARUSER sc_out sc_lv 1 signal 48 } 
	{ m_axi_gmem_6_0_0_RVALID sc_in sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_RREADY sc_out sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_RDATA sc_in sc_lv 16 signal 48 } 
	{ m_axi_gmem_6_0_0_RLAST sc_in sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_RID sc_in sc_lv 1 signal 48 } 
	{ m_axi_gmem_6_0_0_RFIFONUM sc_in sc_lv 10 signal 48 } 
	{ m_axi_gmem_6_0_0_RUSER sc_in sc_lv 1 signal 48 } 
	{ m_axi_gmem_6_0_0_RRESP sc_in sc_lv 2 signal 48 } 
	{ m_axi_gmem_6_0_0_BVALID sc_in sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_BREADY sc_out sc_logic 1 signal 48 } 
	{ m_axi_gmem_6_0_0_BRESP sc_in sc_lv 2 signal 48 } 
	{ m_axi_gmem_6_0_0_BID sc_in sc_lv 1 signal 48 } 
	{ m_axi_gmem_6_0_0_BUSER sc_in sc_lv 1 signal 48 } 
	{ weights_6_0 sc_in sc_lv 64 signal 49 } 
	{ m_axi_gmem_6_1_0_AWVALID sc_out sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_AWREADY sc_in sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_AWADDR sc_out sc_lv 64 signal 50 } 
	{ m_axi_gmem_6_1_0_AWID sc_out sc_lv 1 signal 50 } 
	{ m_axi_gmem_6_1_0_AWLEN sc_out sc_lv 32 signal 50 } 
	{ m_axi_gmem_6_1_0_AWSIZE sc_out sc_lv 3 signal 50 } 
	{ m_axi_gmem_6_1_0_AWBURST sc_out sc_lv 2 signal 50 } 
	{ m_axi_gmem_6_1_0_AWLOCK sc_out sc_lv 2 signal 50 } 
	{ m_axi_gmem_6_1_0_AWCACHE sc_out sc_lv 4 signal 50 } 
	{ m_axi_gmem_6_1_0_AWPROT sc_out sc_lv 3 signal 50 } 
	{ m_axi_gmem_6_1_0_AWQOS sc_out sc_lv 4 signal 50 } 
	{ m_axi_gmem_6_1_0_AWREGION sc_out sc_lv 4 signal 50 } 
	{ m_axi_gmem_6_1_0_AWUSER sc_out sc_lv 1 signal 50 } 
	{ m_axi_gmem_6_1_0_WVALID sc_out sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_WREADY sc_in sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_WDATA sc_out sc_lv 16 signal 50 } 
	{ m_axi_gmem_6_1_0_WSTRB sc_out sc_lv 2 signal 50 } 
	{ m_axi_gmem_6_1_0_WLAST sc_out sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_WID sc_out sc_lv 1 signal 50 } 
	{ m_axi_gmem_6_1_0_WUSER sc_out sc_lv 1 signal 50 } 
	{ m_axi_gmem_6_1_0_ARVALID sc_out sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_ARREADY sc_in sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_ARADDR sc_out sc_lv 64 signal 50 } 
	{ m_axi_gmem_6_1_0_ARID sc_out sc_lv 1 signal 50 } 
	{ m_axi_gmem_6_1_0_ARLEN sc_out sc_lv 32 signal 50 } 
	{ m_axi_gmem_6_1_0_ARSIZE sc_out sc_lv 3 signal 50 } 
	{ m_axi_gmem_6_1_0_ARBURST sc_out sc_lv 2 signal 50 } 
	{ m_axi_gmem_6_1_0_ARLOCK sc_out sc_lv 2 signal 50 } 
	{ m_axi_gmem_6_1_0_ARCACHE sc_out sc_lv 4 signal 50 } 
	{ m_axi_gmem_6_1_0_ARPROT sc_out sc_lv 3 signal 50 } 
	{ m_axi_gmem_6_1_0_ARQOS sc_out sc_lv 4 signal 50 } 
	{ m_axi_gmem_6_1_0_ARREGION sc_out sc_lv 4 signal 50 } 
	{ m_axi_gmem_6_1_0_ARUSER sc_out sc_lv 1 signal 50 } 
	{ m_axi_gmem_6_1_0_RVALID sc_in sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_RREADY sc_out sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_RDATA sc_in sc_lv 16 signal 50 } 
	{ m_axi_gmem_6_1_0_RLAST sc_in sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_RID sc_in sc_lv 1 signal 50 } 
	{ m_axi_gmem_6_1_0_RFIFONUM sc_in sc_lv 10 signal 50 } 
	{ m_axi_gmem_6_1_0_RUSER sc_in sc_lv 1 signal 50 } 
	{ m_axi_gmem_6_1_0_RRESP sc_in sc_lv 2 signal 50 } 
	{ m_axi_gmem_6_1_0_BVALID sc_in sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_BREADY sc_out sc_logic 1 signal 50 } 
	{ m_axi_gmem_6_1_0_BRESP sc_in sc_lv 2 signal 50 } 
	{ m_axi_gmem_6_1_0_BID sc_in sc_lv 1 signal 50 } 
	{ m_axi_gmem_6_1_0_BUSER sc_in sc_lv 1 signal 50 } 
	{ weights_6_1 sc_in sc_lv 64 signal 51 } 
	{ m_axi_gmem_6_2_0_AWVALID sc_out sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_AWREADY sc_in sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_AWADDR sc_out sc_lv 64 signal 52 } 
	{ m_axi_gmem_6_2_0_AWID sc_out sc_lv 1 signal 52 } 
	{ m_axi_gmem_6_2_0_AWLEN sc_out sc_lv 32 signal 52 } 
	{ m_axi_gmem_6_2_0_AWSIZE sc_out sc_lv 3 signal 52 } 
	{ m_axi_gmem_6_2_0_AWBURST sc_out sc_lv 2 signal 52 } 
	{ m_axi_gmem_6_2_0_AWLOCK sc_out sc_lv 2 signal 52 } 
	{ m_axi_gmem_6_2_0_AWCACHE sc_out sc_lv 4 signal 52 } 
	{ m_axi_gmem_6_2_0_AWPROT sc_out sc_lv 3 signal 52 } 
	{ m_axi_gmem_6_2_0_AWQOS sc_out sc_lv 4 signal 52 } 
	{ m_axi_gmem_6_2_0_AWREGION sc_out sc_lv 4 signal 52 } 
	{ m_axi_gmem_6_2_0_AWUSER sc_out sc_lv 1 signal 52 } 
	{ m_axi_gmem_6_2_0_WVALID sc_out sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_WREADY sc_in sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_WDATA sc_out sc_lv 16 signal 52 } 
	{ m_axi_gmem_6_2_0_WSTRB sc_out sc_lv 2 signal 52 } 
	{ m_axi_gmem_6_2_0_WLAST sc_out sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_WID sc_out sc_lv 1 signal 52 } 
	{ m_axi_gmem_6_2_0_WUSER sc_out sc_lv 1 signal 52 } 
	{ m_axi_gmem_6_2_0_ARVALID sc_out sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_ARREADY sc_in sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_ARADDR sc_out sc_lv 64 signal 52 } 
	{ m_axi_gmem_6_2_0_ARID sc_out sc_lv 1 signal 52 } 
	{ m_axi_gmem_6_2_0_ARLEN sc_out sc_lv 32 signal 52 } 
	{ m_axi_gmem_6_2_0_ARSIZE sc_out sc_lv 3 signal 52 } 
	{ m_axi_gmem_6_2_0_ARBURST sc_out sc_lv 2 signal 52 } 
	{ m_axi_gmem_6_2_0_ARLOCK sc_out sc_lv 2 signal 52 } 
	{ m_axi_gmem_6_2_0_ARCACHE sc_out sc_lv 4 signal 52 } 
	{ m_axi_gmem_6_2_0_ARPROT sc_out sc_lv 3 signal 52 } 
	{ m_axi_gmem_6_2_0_ARQOS sc_out sc_lv 4 signal 52 } 
	{ m_axi_gmem_6_2_0_ARREGION sc_out sc_lv 4 signal 52 } 
	{ m_axi_gmem_6_2_0_ARUSER sc_out sc_lv 1 signal 52 } 
	{ m_axi_gmem_6_2_0_RVALID sc_in sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_RREADY sc_out sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_RDATA sc_in sc_lv 16 signal 52 } 
	{ m_axi_gmem_6_2_0_RLAST sc_in sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_RID sc_in sc_lv 1 signal 52 } 
	{ m_axi_gmem_6_2_0_RFIFONUM sc_in sc_lv 10 signal 52 } 
	{ m_axi_gmem_6_2_0_RUSER sc_in sc_lv 1 signal 52 } 
	{ m_axi_gmem_6_2_0_RRESP sc_in sc_lv 2 signal 52 } 
	{ m_axi_gmem_6_2_0_BVALID sc_in sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_BREADY sc_out sc_logic 1 signal 52 } 
	{ m_axi_gmem_6_2_0_BRESP sc_in sc_lv 2 signal 52 } 
	{ m_axi_gmem_6_2_0_BID sc_in sc_lv 1 signal 52 } 
	{ m_axi_gmem_6_2_0_BUSER sc_in sc_lv 1 signal 52 } 
	{ weights_6_2 sc_in sc_lv 64 signal 53 } 
	{ m_axi_gmem_6_3_0_AWVALID sc_out sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_AWREADY sc_in sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_AWADDR sc_out sc_lv 64 signal 54 } 
	{ m_axi_gmem_6_3_0_AWID sc_out sc_lv 1 signal 54 } 
	{ m_axi_gmem_6_3_0_AWLEN sc_out sc_lv 32 signal 54 } 
	{ m_axi_gmem_6_3_0_AWSIZE sc_out sc_lv 3 signal 54 } 
	{ m_axi_gmem_6_3_0_AWBURST sc_out sc_lv 2 signal 54 } 
	{ m_axi_gmem_6_3_0_AWLOCK sc_out sc_lv 2 signal 54 } 
	{ m_axi_gmem_6_3_0_AWCACHE sc_out sc_lv 4 signal 54 } 
	{ m_axi_gmem_6_3_0_AWPROT sc_out sc_lv 3 signal 54 } 
	{ m_axi_gmem_6_3_0_AWQOS sc_out sc_lv 4 signal 54 } 
	{ m_axi_gmem_6_3_0_AWREGION sc_out sc_lv 4 signal 54 } 
	{ m_axi_gmem_6_3_0_AWUSER sc_out sc_lv 1 signal 54 } 
	{ m_axi_gmem_6_3_0_WVALID sc_out sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_WREADY sc_in sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_WDATA sc_out sc_lv 16 signal 54 } 
	{ m_axi_gmem_6_3_0_WSTRB sc_out sc_lv 2 signal 54 } 
	{ m_axi_gmem_6_3_0_WLAST sc_out sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_WID sc_out sc_lv 1 signal 54 } 
	{ m_axi_gmem_6_3_0_WUSER sc_out sc_lv 1 signal 54 } 
	{ m_axi_gmem_6_3_0_ARVALID sc_out sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_ARREADY sc_in sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_ARADDR sc_out sc_lv 64 signal 54 } 
	{ m_axi_gmem_6_3_0_ARID sc_out sc_lv 1 signal 54 } 
	{ m_axi_gmem_6_3_0_ARLEN sc_out sc_lv 32 signal 54 } 
	{ m_axi_gmem_6_3_0_ARSIZE sc_out sc_lv 3 signal 54 } 
	{ m_axi_gmem_6_3_0_ARBURST sc_out sc_lv 2 signal 54 } 
	{ m_axi_gmem_6_3_0_ARLOCK sc_out sc_lv 2 signal 54 } 
	{ m_axi_gmem_6_3_0_ARCACHE sc_out sc_lv 4 signal 54 } 
	{ m_axi_gmem_6_3_0_ARPROT sc_out sc_lv 3 signal 54 } 
	{ m_axi_gmem_6_3_0_ARQOS sc_out sc_lv 4 signal 54 } 
	{ m_axi_gmem_6_3_0_ARREGION sc_out sc_lv 4 signal 54 } 
	{ m_axi_gmem_6_3_0_ARUSER sc_out sc_lv 1 signal 54 } 
	{ m_axi_gmem_6_3_0_RVALID sc_in sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_RREADY sc_out sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_RDATA sc_in sc_lv 16 signal 54 } 
	{ m_axi_gmem_6_3_0_RLAST sc_in sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_RID sc_in sc_lv 1 signal 54 } 
	{ m_axi_gmem_6_3_0_RFIFONUM sc_in sc_lv 10 signal 54 } 
	{ m_axi_gmem_6_3_0_RUSER sc_in sc_lv 1 signal 54 } 
	{ m_axi_gmem_6_3_0_RRESP sc_in sc_lv 2 signal 54 } 
	{ m_axi_gmem_6_3_0_BVALID sc_in sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_BREADY sc_out sc_logic 1 signal 54 } 
	{ m_axi_gmem_6_3_0_BRESP sc_in sc_lv 2 signal 54 } 
	{ m_axi_gmem_6_3_0_BID sc_in sc_lv 1 signal 54 } 
	{ m_axi_gmem_6_3_0_BUSER sc_in sc_lv 1 signal 54 } 
	{ weights_6_3 sc_in sc_lv 64 signal 55 } 
	{ m_axi_gmem_7_0_0_AWVALID sc_out sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_AWREADY sc_in sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_AWADDR sc_out sc_lv 64 signal 56 } 
	{ m_axi_gmem_7_0_0_AWID sc_out sc_lv 1 signal 56 } 
	{ m_axi_gmem_7_0_0_AWLEN sc_out sc_lv 32 signal 56 } 
	{ m_axi_gmem_7_0_0_AWSIZE sc_out sc_lv 3 signal 56 } 
	{ m_axi_gmem_7_0_0_AWBURST sc_out sc_lv 2 signal 56 } 
	{ m_axi_gmem_7_0_0_AWLOCK sc_out sc_lv 2 signal 56 } 
	{ m_axi_gmem_7_0_0_AWCACHE sc_out sc_lv 4 signal 56 } 
	{ m_axi_gmem_7_0_0_AWPROT sc_out sc_lv 3 signal 56 } 
	{ m_axi_gmem_7_0_0_AWQOS sc_out sc_lv 4 signal 56 } 
	{ m_axi_gmem_7_0_0_AWREGION sc_out sc_lv 4 signal 56 } 
	{ m_axi_gmem_7_0_0_AWUSER sc_out sc_lv 1 signal 56 } 
	{ m_axi_gmem_7_0_0_WVALID sc_out sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_WREADY sc_in sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_WDATA sc_out sc_lv 16 signal 56 } 
	{ m_axi_gmem_7_0_0_WSTRB sc_out sc_lv 2 signal 56 } 
	{ m_axi_gmem_7_0_0_WLAST sc_out sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_WID sc_out sc_lv 1 signal 56 } 
	{ m_axi_gmem_7_0_0_WUSER sc_out sc_lv 1 signal 56 } 
	{ m_axi_gmem_7_0_0_ARVALID sc_out sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_ARREADY sc_in sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_ARADDR sc_out sc_lv 64 signal 56 } 
	{ m_axi_gmem_7_0_0_ARID sc_out sc_lv 1 signal 56 } 
	{ m_axi_gmem_7_0_0_ARLEN sc_out sc_lv 32 signal 56 } 
	{ m_axi_gmem_7_0_0_ARSIZE sc_out sc_lv 3 signal 56 } 
	{ m_axi_gmem_7_0_0_ARBURST sc_out sc_lv 2 signal 56 } 
	{ m_axi_gmem_7_0_0_ARLOCK sc_out sc_lv 2 signal 56 } 
	{ m_axi_gmem_7_0_0_ARCACHE sc_out sc_lv 4 signal 56 } 
	{ m_axi_gmem_7_0_0_ARPROT sc_out sc_lv 3 signal 56 } 
	{ m_axi_gmem_7_0_0_ARQOS sc_out sc_lv 4 signal 56 } 
	{ m_axi_gmem_7_0_0_ARREGION sc_out sc_lv 4 signal 56 } 
	{ m_axi_gmem_7_0_0_ARUSER sc_out sc_lv 1 signal 56 } 
	{ m_axi_gmem_7_0_0_RVALID sc_in sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_RREADY sc_out sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_RDATA sc_in sc_lv 16 signal 56 } 
	{ m_axi_gmem_7_0_0_RLAST sc_in sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_RID sc_in sc_lv 1 signal 56 } 
	{ m_axi_gmem_7_0_0_RFIFONUM sc_in sc_lv 10 signal 56 } 
	{ m_axi_gmem_7_0_0_RUSER sc_in sc_lv 1 signal 56 } 
	{ m_axi_gmem_7_0_0_RRESP sc_in sc_lv 2 signal 56 } 
	{ m_axi_gmem_7_0_0_BVALID sc_in sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_BREADY sc_out sc_logic 1 signal 56 } 
	{ m_axi_gmem_7_0_0_BRESP sc_in sc_lv 2 signal 56 } 
	{ m_axi_gmem_7_0_0_BID sc_in sc_lv 1 signal 56 } 
	{ m_axi_gmem_7_0_0_BUSER sc_in sc_lv 1 signal 56 } 
	{ weights_7_0 sc_in sc_lv 64 signal 57 } 
	{ m_axi_gmem_7_1_0_AWVALID sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_AWREADY sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_AWADDR sc_out sc_lv 64 signal 58 } 
	{ m_axi_gmem_7_1_0_AWID sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_7_1_0_AWLEN sc_out sc_lv 32 signal 58 } 
	{ m_axi_gmem_7_1_0_AWSIZE sc_out sc_lv 3 signal 58 } 
	{ m_axi_gmem_7_1_0_AWBURST sc_out sc_lv 2 signal 58 } 
	{ m_axi_gmem_7_1_0_AWLOCK sc_out sc_lv 2 signal 58 } 
	{ m_axi_gmem_7_1_0_AWCACHE sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_7_1_0_AWPROT sc_out sc_lv 3 signal 58 } 
	{ m_axi_gmem_7_1_0_AWQOS sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_7_1_0_AWREGION sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_7_1_0_AWUSER sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_7_1_0_WVALID sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_WREADY sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_WDATA sc_out sc_lv 16 signal 58 } 
	{ m_axi_gmem_7_1_0_WSTRB sc_out sc_lv 2 signal 58 } 
	{ m_axi_gmem_7_1_0_WLAST sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_WID sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_7_1_0_WUSER sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_7_1_0_ARVALID sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_ARREADY sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_ARADDR sc_out sc_lv 64 signal 58 } 
	{ m_axi_gmem_7_1_0_ARID sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_7_1_0_ARLEN sc_out sc_lv 32 signal 58 } 
	{ m_axi_gmem_7_1_0_ARSIZE sc_out sc_lv 3 signal 58 } 
	{ m_axi_gmem_7_1_0_ARBURST sc_out sc_lv 2 signal 58 } 
	{ m_axi_gmem_7_1_0_ARLOCK sc_out sc_lv 2 signal 58 } 
	{ m_axi_gmem_7_1_0_ARCACHE sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_7_1_0_ARPROT sc_out sc_lv 3 signal 58 } 
	{ m_axi_gmem_7_1_0_ARQOS sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_7_1_0_ARREGION sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_7_1_0_ARUSER sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_7_1_0_RVALID sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_RREADY sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_RDATA sc_in sc_lv 16 signal 58 } 
	{ m_axi_gmem_7_1_0_RLAST sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_RID sc_in sc_lv 1 signal 58 } 
	{ m_axi_gmem_7_1_0_RFIFONUM sc_in sc_lv 10 signal 58 } 
	{ m_axi_gmem_7_1_0_RUSER sc_in sc_lv 1 signal 58 } 
	{ m_axi_gmem_7_1_0_RRESP sc_in sc_lv 2 signal 58 } 
	{ m_axi_gmem_7_1_0_BVALID sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_BREADY sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_7_1_0_BRESP sc_in sc_lv 2 signal 58 } 
	{ m_axi_gmem_7_1_0_BID sc_in sc_lv 1 signal 58 } 
	{ m_axi_gmem_7_1_0_BUSER sc_in sc_lv 1 signal 58 } 
	{ weights_7_1 sc_in sc_lv 64 signal 59 } 
	{ m_axi_gmem_7_2_0_AWVALID sc_out sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_AWREADY sc_in sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_AWADDR sc_out sc_lv 64 signal 60 } 
	{ m_axi_gmem_7_2_0_AWID sc_out sc_lv 1 signal 60 } 
	{ m_axi_gmem_7_2_0_AWLEN sc_out sc_lv 32 signal 60 } 
	{ m_axi_gmem_7_2_0_AWSIZE sc_out sc_lv 3 signal 60 } 
	{ m_axi_gmem_7_2_0_AWBURST sc_out sc_lv 2 signal 60 } 
	{ m_axi_gmem_7_2_0_AWLOCK sc_out sc_lv 2 signal 60 } 
	{ m_axi_gmem_7_2_0_AWCACHE sc_out sc_lv 4 signal 60 } 
	{ m_axi_gmem_7_2_0_AWPROT sc_out sc_lv 3 signal 60 } 
	{ m_axi_gmem_7_2_0_AWQOS sc_out sc_lv 4 signal 60 } 
	{ m_axi_gmem_7_2_0_AWREGION sc_out sc_lv 4 signal 60 } 
	{ m_axi_gmem_7_2_0_AWUSER sc_out sc_lv 1 signal 60 } 
	{ m_axi_gmem_7_2_0_WVALID sc_out sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_WREADY sc_in sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_WDATA sc_out sc_lv 16 signal 60 } 
	{ m_axi_gmem_7_2_0_WSTRB sc_out sc_lv 2 signal 60 } 
	{ m_axi_gmem_7_2_0_WLAST sc_out sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_WID sc_out sc_lv 1 signal 60 } 
	{ m_axi_gmem_7_2_0_WUSER sc_out sc_lv 1 signal 60 } 
	{ m_axi_gmem_7_2_0_ARVALID sc_out sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_ARREADY sc_in sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_ARADDR sc_out sc_lv 64 signal 60 } 
	{ m_axi_gmem_7_2_0_ARID sc_out sc_lv 1 signal 60 } 
	{ m_axi_gmem_7_2_0_ARLEN sc_out sc_lv 32 signal 60 } 
	{ m_axi_gmem_7_2_0_ARSIZE sc_out sc_lv 3 signal 60 } 
	{ m_axi_gmem_7_2_0_ARBURST sc_out sc_lv 2 signal 60 } 
	{ m_axi_gmem_7_2_0_ARLOCK sc_out sc_lv 2 signal 60 } 
	{ m_axi_gmem_7_2_0_ARCACHE sc_out sc_lv 4 signal 60 } 
	{ m_axi_gmem_7_2_0_ARPROT sc_out sc_lv 3 signal 60 } 
	{ m_axi_gmem_7_2_0_ARQOS sc_out sc_lv 4 signal 60 } 
	{ m_axi_gmem_7_2_0_ARREGION sc_out sc_lv 4 signal 60 } 
	{ m_axi_gmem_7_2_0_ARUSER sc_out sc_lv 1 signal 60 } 
	{ m_axi_gmem_7_2_0_RVALID sc_in sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_RREADY sc_out sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_RDATA sc_in sc_lv 16 signal 60 } 
	{ m_axi_gmem_7_2_0_RLAST sc_in sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_RID sc_in sc_lv 1 signal 60 } 
	{ m_axi_gmem_7_2_0_RFIFONUM sc_in sc_lv 10 signal 60 } 
	{ m_axi_gmem_7_2_0_RUSER sc_in sc_lv 1 signal 60 } 
	{ m_axi_gmem_7_2_0_RRESP sc_in sc_lv 2 signal 60 } 
	{ m_axi_gmem_7_2_0_BVALID sc_in sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_BREADY sc_out sc_logic 1 signal 60 } 
	{ m_axi_gmem_7_2_0_BRESP sc_in sc_lv 2 signal 60 } 
	{ m_axi_gmem_7_2_0_BID sc_in sc_lv 1 signal 60 } 
	{ m_axi_gmem_7_2_0_BUSER sc_in sc_lv 1 signal 60 } 
	{ weights_7_2 sc_in sc_lv 64 signal 61 } 
	{ m_axi_gmem_7_3_0_AWVALID sc_out sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_AWREADY sc_in sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_AWADDR sc_out sc_lv 64 signal 62 } 
	{ m_axi_gmem_7_3_0_AWID sc_out sc_lv 1 signal 62 } 
	{ m_axi_gmem_7_3_0_AWLEN sc_out sc_lv 32 signal 62 } 
	{ m_axi_gmem_7_3_0_AWSIZE sc_out sc_lv 3 signal 62 } 
	{ m_axi_gmem_7_3_0_AWBURST sc_out sc_lv 2 signal 62 } 
	{ m_axi_gmem_7_3_0_AWLOCK sc_out sc_lv 2 signal 62 } 
	{ m_axi_gmem_7_3_0_AWCACHE sc_out sc_lv 4 signal 62 } 
	{ m_axi_gmem_7_3_0_AWPROT sc_out sc_lv 3 signal 62 } 
	{ m_axi_gmem_7_3_0_AWQOS sc_out sc_lv 4 signal 62 } 
	{ m_axi_gmem_7_3_0_AWREGION sc_out sc_lv 4 signal 62 } 
	{ m_axi_gmem_7_3_0_AWUSER sc_out sc_lv 1 signal 62 } 
	{ m_axi_gmem_7_3_0_WVALID sc_out sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_WREADY sc_in sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_WDATA sc_out sc_lv 16 signal 62 } 
	{ m_axi_gmem_7_3_0_WSTRB sc_out sc_lv 2 signal 62 } 
	{ m_axi_gmem_7_3_0_WLAST sc_out sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_WID sc_out sc_lv 1 signal 62 } 
	{ m_axi_gmem_7_3_0_WUSER sc_out sc_lv 1 signal 62 } 
	{ m_axi_gmem_7_3_0_ARVALID sc_out sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_ARREADY sc_in sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_ARADDR sc_out sc_lv 64 signal 62 } 
	{ m_axi_gmem_7_3_0_ARID sc_out sc_lv 1 signal 62 } 
	{ m_axi_gmem_7_3_0_ARLEN sc_out sc_lv 32 signal 62 } 
	{ m_axi_gmem_7_3_0_ARSIZE sc_out sc_lv 3 signal 62 } 
	{ m_axi_gmem_7_3_0_ARBURST sc_out sc_lv 2 signal 62 } 
	{ m_axi_gmem_7_3_0_ARLOCK sc_out sc_lv 2 signal 62 } 
	{ m_axi_gmem_7_3_0_ARCACHE sc_out sc_lv 4 signal 62 } 
	{ m_axi_gmem_7_3_0_ARPROT sc_out sc_lv 3 signal 62 } 
	{ m_axi_gmem_7_3_0_ARQOS sc_out sc_lv 4 signal 62 } 
	{ m_axi_gmem_7_3_0_ARREGION sc_out sc_lv 4 signal 62 } 
	{ m_axi_gmem_7_3_0_ARUSER sc_out sc_lv 1 signal 62 } 
	{ m_axi_gmem_7_3_0_RVALID sc_in sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_RREADY sc_out sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_RDATA sc_in sc_lv 16 signal 62 } 
	{ m_axi_gmem_7_3_0_RLAST sc_in sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_RID sc_in sc_lv 1 signal 62 } 
	{ m_axi_gmem_7_3_0_RFIFONUM sc_in sc_lv 10 signal 62 } 
	{ m_axi_gmem_7_3_0_RUSER sc_in sc_lv 1 signal 62 } 
	{ m_axi_gmem_7_3_0_RRESP sc_in sc_lv 2 signal 62 } 
	{ m_axi_gmem_7_3_0_BVALID sc_in sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_BREADY sc_out sc_logic 1 signal 62 } 
	{ m_axi_gmem_7_3_0_BRESP sc_in sc_lv 2 signal 62 } 
	{ m_axi_gmem_7_3_0_BID sc_in sc_lv 1 signal 62 } 
	{ m_axi_gmem_7_3_0_BUSER sc_in sc_lv 1 signal 62 } 
	{ weights_7_3 sc_in sc_lv 64 signal 63 } 
	{ m_axi_gmem_8_0_0_AWVALID sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_AWREADY sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_AWADDR sc_out sc_lv 64 signal 64 } 
	{ m_axi_gmem_8_0_0_AWID sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem_8_0_0_AWLEN sc_out sc_lv 32 signal 64 } 
	{ m_axi_gmem_8_0_0_AWSIZE sc_out sc_lv 3 signal 64 } 
	{ m_axi_gmem_8_0_0_AWBURST sc_out sc_lv 2 signal 64 } 
	{ m_axi_gmem_8_0_0_AWLOCK sc_out sc_lv 2 signal 64 } 
	{ m_axi_gmem_8_0_0_AWCACHE sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem_8_0_0_AWPROT sc_out sc_lv 3 signal 64 } 
	{ m_axi_gmem_8_0_0_AWQOS sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem_8_0_0_AWREGION sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem_8_0_0_AWUSER sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem_8_0_0_WVALID sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_WREADY sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_WDATA sc_out sc_lv 16 signal 64 } 
	{ m_axi_gmem_8_0_0_WSTRB sc_out sc_lv 2 signal 64 } 
	{ m_axi_gmem_8_0_0_WLAST sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_WID sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem_8_0_0_WUSER sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem_8_0_0_ARVALID sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_ARREADY sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_ARADDR sc_out sc_lv 64 signal 64 } 
	{ m_axi_gmem_8_0_0_ARID sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem_8_0_0_ARLEN sc_out sc_lv 32 signal 64 } 
	{ m_axi_gmem_8_0_0_ARSIZE sc_out sc_lv 3 signal 64 } 
	{ m_axi_gmem_8_0_0_ARBURST sc_out sc_lv 2 signal 64 } 
	{ m_axi_gmem_8_0_0_ARLOCK sc_out sc_lv 2 signal 64 } 
	{ m_axi_gmem_8_0_0_ARCACHE sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem_8_0_0_ARPROT sc_out sc_lv 3 signal 64 } 
	{ m_axi_gmem_8_0_0_ARQOS sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem_8_0_0_ARREGION sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem_8_0_0_ARUSER sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem_8_0_0_RVALID sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_RREADY sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_RDATA sc_in sc_lv 16 signal 64 } 
	{ m_axi_gmem_8_0_0_RLAST sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_RID sc_in sc_lv 1 signal 64 } 
	{ m_axi_gmem_8_0_0_RFIFONUM sc_in sc_lv 10 signal 64 } 
	{ m_axi_gmem_8_0_0_RUSER sc_in sc_lv 1 signal 64 } 
	{ m_axi_gmem_8_0_0_RRESP sc_in sc_lv 2 signal 64 } 
	{ m_axi_gmem_8_0_0_BVALID sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_BREADY sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem_8_0_0_BRESP sc_in sc_lv 2 signal 64 } 
	{ m_axi_gmem_8_0_0_BID sc_in sc_lv 1 signal 64 } 
	{ m_axi_gmem_8_0_0_BUSER sc_in sc_lv 1 signal 64 } 
	{ weights_8_0 sc_in sc_lv 64 signal 65 } 
	{ m_axi_gmem_8_1_0_AWVALID sc_out sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_AWREADY sc_in sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_AWADDR sc_out sc_lv 64 signal 66 } 
	{ m_axi_gmem_8_1_0_AWID sc_out sc_lv 1 signal 66 } 
	{ m_axi_gmem_8_1_0_AWLEN sc_out sc_lv 32 signal 66 } 
	{ m_axi_gmem_8_1_0_AWSIZE sc_out sc_lv 3 signal 66 } 
	{ m_axi_gmem_8_1_0_AWBURST sc_out sc_lv 2 signal 66 } 
	{ m_axi_gmem_8_1_0_AWLOCK sc_out sc_lv 2 signal 66 } 
	{ m_axi_gmem_8_1_0_AWCACHE sc_out sc_lv 4 signal 66 } 
	{ m_axi_gmem_8_1_0_AWPROT sc_out sc_lv 3 signal 66 } 
	{ m_axi_gmem_8_1_0_AWQOS sc_out sc_lv 4 signal 66 } 
	{ m_axi_gmem_8_1_0_AWREGION sc_out sc_lv 4 signal 66 } 
	{ m_axi_gmem_8_1_0_AWUSER sc_out sc_lv 1 signal 66 } 
	{ m_axi_gmem_8_1_0_WVALID sc_out sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_WREADY sc_in sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_WDATA sc_out sc_lv 16 signal 66 } 
	{ m_axi_gmem_8_1_0_WSTRB sc_out sc_lv 2 signal 66 } 
	{ m_axi_gmem_8_1_0_WLAST sc_out sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_WID sc_out sc_lv 1 signal 66 } 
	{ m_axi_gmem_8_1_0_WUSER sc_out sc_lv 1 signal 66 } 
	{ m_axi_gmem_8_1_0_ARVALID sc_out sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_ARREADY sc_in sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_ARADDR sc_out sc_lv 64 signal 66 } 
	{ m_axi_gmem_8_1_0_ARID sc_out sc_lv 1 signal 66 } 
	{ m_axi_gmem_8_1_0_ARLEN sc_out sc_lv 32 signal 66 } 
	{ m_axi_gmem_8_1_0_ARSIZE sc_out sc_lv 3 signal 66 } 
	{ m_axi_gmem_8_1_0_ARBURST sc_out sc_lv 2 signal 66 } 
	{ m_axi_gmem_8_1_0_ARLOCK sc_out sc_lv 2 signal 66 } 
	{ m_axi_gmem_8_1_0_ARCACHE sc_out sc_lv 4 signal 66 } 
	{ m_axi_gmem_8_1_0_ARPROT sc_out sc_lv 3 signal 66 } 
	{ m_axi_gmem_8_1_0_ARQOS sc_out sc_lv 4 signal 66 } 
	{ m_axi_gmem_8_1_0_ARREGION sc_out sc_lv 4 signal 66 } 
	{ m_axi_gmem_8_1_0_ARUSER sc_out sc_lv 1 signal 66 } 
	{ m_axi_gmem_8_1_0_RVALID sc_in sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_RREADY sc_out sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_RDATA sc_in sc_lv 16 signal 66 } 
	{ m_axi_gmem_8_1_0_RLAST sc_in sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_RID sc_in sc_lv 1 signal 66 } 
	{ m_axi_gmem_8_1_0_RFIFONUM sc_in sc_lv 10 signal 66 } 
	{ m_axi_gmem_8_1_0_RUSER sc_in sc_lv 1 signal 66 } 
	{ m_axi_gmem_8_1_0_RRESP sc_in sc_lv 2 signal 66 } 
	{ m_axi_gmem_8_1_0_BVALID sc_in sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_BREADY sc_out sc_logic 1 signal 66 } 
	{ m_axi_gmem_8_1_0_BRESP sc_in sc_lv 2 signal 66 } 
	{ m_axi_gmem_8_1_0_BID sc_in sc_lv 1 signal 66 } 
	{ m_axi_gmem_8_1_0_BUSER sc_in sc_lv 1 signal 66 } 
	{ weights_8_1 sc_in sc_lv 64 signal 67 } 
	{ m_axi_gmem_8_2_0_AWVALID sc_out sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_AWREADY sc_in sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_AWADDR sc_out sc_lv 64 signal 68 } 
	{ m_axi_gmem_8_2_0_AWID sc_out sc_lv 1 signal 68 } 
	{ m_axi_gmem_8_2_0_AWLEN sc_out sc_lv 32 signal 68 } 
	{ m_axi_gmem_8_2_0_AWSIZE sc_out sc_lv 3 signal 68 } 
	{ m_axi_gmem_8_2_0_AWBURST sc_out sc_lv 2 signal 68 } 
	{ m_axi_gmem_8_2_0_AWLOCK sc_out sc_lv 2 signal 68 } 
	{ m_axi_gmem_8_2_0_AWCACHE sc_out sc_lv 4 signal 68 } 
	{ m_axi_gmem_8_2_0_AWPROT sc_out sc_lv 3 signal 68 } 
	{ m_axi_gmem_8_2_0_AWQOS sc_out sc_lv 4 signal 68 } 
	{ m_axi_gmem_8_2_0_AWREGION sc_out sc_lv 4 signal 68 } 
	{ m_axi_gmem_8_2_0_AWUSER sc_out sc_lv 1 signal 68 } 
	{ m_axi_gmem_8_2_0_WVALID sc_out sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_WREADY sc_in sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_WDATA sc_out sc_lv 16 signal 68 } 
	{ m_axi_gmem_8_2_0_WSTRB sc_out sc_lv 2 signal 68 } 
	{ m_axi_gmem_8_2_0_WLAST sc_out sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_WID sc_out sc_lv 1 signal 68 } 
	{ m_axi_gmem_8_2_0_WUSER sc_out sc_lv 1 signal 68 } 
	{ m_axi_gmem_8_2_0_ARVALID sc_out sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_ARREADY sc_in sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_ARADDR sc_out sc_lv 64 signal 68 } 
	{ m_axi_gmem_8_2_0_ARID sc_out sc_lv 1 signal 68 } 
	{ m_axi_gmem_8_2_0_ARLEN sc_out sc_lv 32 signal 68 } 
	{ m_axi_gmem_8_2_0_ARSIZE sc_out sc_lv 3 signal 68 } 
	{ m_axi_gmem_8_2_0_ARBURST sc_out sc_lv 2 signal 68 } 
	{ m_axi_gmem_8_2_0_ARLOCK sc_out sc_lv 2 signal 68 } 
	{ m_axi_gmem_8_2_0_ARCACHE sc_out sc_lv 4 signal 68 } 
	{ m_axi_gmem_8_2_0_ARPROT sc_out sc_lv 3 signal 68 } 
	{ m_axi_gmem_8_2_0_ARQOS sc_out sc_lv 4 signal 68 } 
	{ m_axi_gmem_8_2_0_ARREGION sc_out sc_lv 4 signal 68 } 
	{ m_axi_gmem_8_2_0_ARUSER sc_out sc_lv 1 signal 68 } 
	{ m_axi_gmem_8_2_0_RVALID sc_in sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_RREADY sc_out sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_RDATA sc_in sc_lv 16 signal 68 } 
	{ m_axi_gmem_8_2_0_RLAST sc_in sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_RID sc_in sc_lv 1 signal 68 } 
	{ m_axi_gmem_8_2_0_RFIFONUM sc_in sc_lv 10 signal 68 } 
	{ m_axi_gmem_8_2_0_RUSER sc_in sc_lv 1 signal 68 } 
	{ m_axi_gmem_8_2_0_RRESP sc_in sc_lv 2 signal 68 } 
	{ m_axi_gmem_8_2_0_BVALID sc_in sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_BREADY sc_out sc_logic 1 signal 68 } 
	{ m_axi_gmem_8_2_0_BRESP sc_in sc_lv 2 signal 68 } 
	{ m_axi_gmem_8_2_0_BID sc_in sc_lv 1 signal 68 } 
	{ m_axi_gmem_8_2_0_BUSER sc_in sc_lv 1 signal 68 } 
	{ weights_8_2 sc_in sc_lv 64 signal 69 } 
	{ m_axi_gmem_8_3_0_AWVALID sc_out sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_AWREADY sc_in sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_AWADDR sc_out sc_lv 64 signal 70 } 
	{ m_axi_gmem_8_3_0_AWID sc_out sc_lv 1 signal 70 } 
	{ m_axi_gmem_8_3_0_AWLEN sc_out sc_lv 32 signal 70 } 
	{ m_axi_gmem_8_3_0_AWSIZE sc_out sc_lv 3 signal 70 } 
	{ m_axi_gmem_8_3_0_AWBURST sc_out sc_lv 2 signal 70 } 
	{ m_axi_gmem_8_3_0_AWLOCK sc_out sc_lv 2 signal 70 } 
	{ m_axi_gmem_8_3_0_AWCACHE sc_out sc_lv 4 signal 70 } 
	{ m_axi_gmem_8_3_0_AWPROT sc_out sc_lv 3 signal 70 } 
	{ m_axi_gmem_8_3_0_AWQOS sc_out sc_lv 4 signal 70 } 
	{ m_axi_gmem_8_3_0_AWREGION sc_out sc_lv 4 signal 70 } 
	{ m_axi_gmem_8_3_0_AWUSER sc_out sc_lv 1 signal 70 } 
	{ m_axi_gmem_8_3_0_WVALID sc_out sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_WREADY sc_in sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_WDATA sc_out sc_lv 16 signal 70 } 
	{ m_axi_gmem_8_3_0_WSTRB sc_out sc_lv 2 signal 70 } 
	{ m_axi_gmem_8_3_0_WLAST sc_out sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_WID sc_out sc_lv 1 signal 70 } 
	{ m_axi_gmem_8_3_0_WUSER sc_out sc_lv 1 signal 70 } 
	{ m_axi_gmem_8_3_0_ARVALID sc_out sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_ARREADY sc_in sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_ARADDR sc_out sc_lv 64 signal 70 } 
	{ m_axi_gmem_8_3_0_ARID sc_out sc_lv 1 signal 70 } 
	{ m_axi_gmem_8_3_0_ARLEN sc_out sc_lv 32 signal 70 } 
	{ m_axi_gmem_8_3_0_ARSIZE sc_out sc_lv 3 signal 70 } 
	{ m_axi_gmem_8_3_0_ARBURST sc_out sc_lv 2 signal 70 } 
	{ m_axi_gmem_8_3_0_ARLOCK sc_out sc_lv 2 signal 70 } 
	{ m_axi_gmem_8_3_0_ARCACHE sc_out sc_lv 4 signal 70 } 
	{ m_axi_gmem_8_3_0_ARPROT sc_out sc_lv 3 signal 70 } 
	{ m_axi_gmem_8_3_0_ARQOS sc_out sc_lv 4 signal 70 } 
	{ m_axi_gmem_8_3_0_ARREGION sc_out sc_lv 4 signal 70 } 
	{ m_axi_gmem_8_3_0_ARUSER sc_out sc_lv 1 signal 70 } 
	{ m_axi_gmem_8_3_0_RVALID sc_in sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_RREADY sc_out sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_RDATA sc_in sc_lv 16 signal 70 } 
	{ m_axi_gmem_8_3_0_RLAST sc_in sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_RID sc_in sc_lv 1 signal 70 } 
	{ m_axi_gmem_8_3_0_RFIFONUM sc_in sc_lv 10 signal 70 } 
	{ m_axi_gmem_8_3_0_RUSER sc_in sc_lv 1 signal 70 } 
	{ m_axi_gmem_8_3_0_RRESP sc_in sc_lv 2 signal 70 } 
	{ m_axi_gmem_8_3_0_BVALID sc_in sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_BREADY sc_out sc_logic 1 signal 70 } 
	{ m_axi_gmem_8_3_0_BRESP sc_in sc_lv 2 signal 70 } 
	{ m_axi_gmem_8_3_0_BID sc_in sc_lv 1 signal 70 } 
	{ m_axi_gmem_8_3_0_BUSER sc_in sc_lv 1 signal 70 } 
	{ weights_8_3 sc_in sc_lv 64 signal 71 } 
	{ m_axi_gmem_9_0_0_AWVALID sc_out sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_AWREADY sc_in sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_AWADDR sc_out sc_lv 64 signal 72 } 
	{ m_axi_gmem_9_0_0_AWID sc_out sc_lv 1 signal 72 } 
	{ m_axi_gmem_9_0_0_AWLEN sc_out sc_lv 32 signal 72 } 
	{ m_axi_gmem_9_0_0_AWSIZE sc_out sc_lv 3 signal 72 } 
	{ m_axi_gmem_9_0_0_AWBURST sc_out sc_lv 2 signal 72 } 
	{ m_axi_gmem_9_0_0_AWLOCK sc_out sc_lv 2 signal 72 } 
	{ m_axi_gmem_9_0_0_AWCACHE sc_out sc_lv 4 signal 72 } 
	{ m_axi_gmem_9_0_0_AWPROT sc_out sc_lv 3 signal 72 } 
	{ m_axi_gmem_9_0_0_AWQOS sc_out sc_lv 4 signal 72 } 
	{ m_axi_gmem_9_0_0_AWREGION sc_out sc_lv 4 signal 72 } 
	{ m_axi_gmem_9_0_0_AWUSER sc_out sc_lv 1 signal 72 } 
	{ m_axi_gmem_9_0_0_WVALID sc_out sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_WREADY sc_in sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_WDATA sc_out sc_lv 16 signal 72 } 
	{ m_axi_gmem_9_0_0_WSTRB sc_out sc_lv 2 signal 72 } 
	{ m_axi_gmem_9_0_0_WLAST sc_out sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_WID sc_out sc_lv 1 signal 72 } 
	{ m_axi_gmem_9_0_0_WUSER sc_out sc_lv 1 signal 72 } 
	{ m_axi_gmem_9_0_0_ARVALID sc_out sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_ARREADY sc_in sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_ARADDR sc_out sc_lv 64 signal 72 } 
	{ m_axi_gmem_9_0_0_ARID sc_out sc_lv 1 signal 72 } 
	{ m_axi_gmem_9_0_0_ARLEN sc_out sc_lv 32 signal 72 } 
	{ m_axi_gmem_9_0_0_ARSIZE sc_out sc_lv 3 signal 72 } 
	{ m_axi_gmem_9_0_0_ARBURST sc_out sc_lv 2 signal 72 } 
	{ m_axi_gmem_9_0_0_ARLOCK sc_out sc_lv 2 signal 72 } 
	{ m_axi_gmem_9_0_0_ARCACHE sc_out sc_lv 4 signal 72 } 
	{ m_axi_gmem_9_0_0_ARPROT sc_out sc_lv 3 signal 72 } 
	{ m_axi_gmem_9_0_0_ARQOS sc_out sc_lv 4 signal 72 } 
	{ m_axi_gmem_9_0_0_ARREGION sc_out sc_lv 4 signal 72 } 
	{ m_axi_gmem_9_0_0_ARUSER sc_out sc_lv 1 signal 72 } 
	{ m_axi_gmem_9_0_0_RVALID sc_in sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_RREADY sc_out sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_RDATA sc_in sc_lv 16 signal 72 } 
	{ m_axi_gmem_9_0_0_RLAST sc_in sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_RID sc_in sc_lv 1 signal 72 } 
	{ m_axi_gmem_9_0_0_RFIFONUM sc_in sc_lv 10 signal 72 } 
	{ m_axi_gmem_9_0_0_RUSER sc_in sc_lv 1 signal 72 } 
	{ m_axi_gmem_9_0_0_RRESP sc_in sc_lv 2 signal 72 } 
	{ m_axi_gmem_9_0_0_BVALID sc_in sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_BREADY sc_out sc_logic 1 signal 72 } 
	{ m_axi_gmem_9_0_0_BRESP sc_in sc_lv 2 signal 72 } 
	{ m_axi_gmem_9_0_0_BID sc_in sc_lv 1 signal 72 } 
	{ m_axi_gmem_9_0_0_BUSER sc_in sc_lv 1 signal 72 } 
	{ weights_9_0 sc_in sc_lv 64 signal 73 } 
	{ m_axi_gmem_9_1_0_AWVALID sc_out sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_AWREADY sc_in sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_AWADDR sc_out sc_lv 64 signal 74 } 
	{ m_axi_gmem_9_1_0_AWID sc_out sc_lv 1 signal 74 } 
	{ m_axi_gmem_9_1_0_AWLEN sc_out sc_lv 32 signal 74 } 
	{ m_axi_gmem_9_1_0_AWSIZE sc_out sc_lv 3 signal 74 } 
	{ m_axi_gmem_9_1_0_AWBURST sc_out sc_lv 2 signal 74 } 
	{ m_axi_gmem_9_1_0_AWLOCK sc_out sc_lv 2 signal 74 } 
	{ m_axi_gmem_9_1_0_AWCACHE sc_out sc_lv 4 signal 74 } 
	{ m_axi_gmem_9_1_0_AWPROT sc_out sc_lv 3 signal 74 } 
	{ m_axi_gmem_9_1_0_AWQOS sc_out sc_lv 4 signal 74 } 
	{ m_axi_gmem_9_1_0_AWREGION sc_out sc_lv 4 signal 74 } 
	{ m_axi_gmem_9_1_0_AWUSER sc_out sc_lv 1 signal 74 } 
	{ m_axi_gmem_9_1_0_WVALID sc_out sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_WREADY sc_in sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_WDATA sc_out sc_lv 16 signal 74 } 
	{ m_axi_gmem_9_1_0_WSTRB sc_out sc_lv 2 signal 74 } 
	{ m_axi_gmem_9_1_0_WLAST sc_out sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_WID sc_out sc_lv 1 signal 74 } 
	{ m_axi_gmem_9_1_0_WUSER sc_out sc_lv 1 signal 74 } 
	{ m_axi_gmem_9_1_0_ARVALID sc_out sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_ARREADY sc_in sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_ARADDR sc_out sc_lv 64 signal 74 } 
	{ m_axi_gmem_9_1_0_ARID sc_out sc_lv 1 signal 74 } 
	{ m_axi_gmem_9_1_0_ARLEN sc_out sc_lv 32 signal 74 } 
	{ m_axi_gmem_9_1_0_ARSIZE sc_out sc_lv 3 signal 74 } 
	{ m_axi_gmem_9_1_0_ARBURST sc_out sc_lv 2 signal 74 } 
	{ m_axi_gmem_9_1_0_ARLOCK sc_out sc_lv 2 signal 74 } 
	{ m_axi_gmem_9_1_0_ARCACHE sc_out sc_lv 4 signal 74 } 
	{ m_axi_gmem_9_1_0_ARPROT sc_out sc_lv 3 signal 74 } 
	{ m_axi_gmem_9_1_0_ARQOS sc_out sc_lv 4 signal 74 } 
	{ m_axi_gmem_9_1_0_ARREGION sc_out sc_lv 4 signal 74 } 
	{ m_axi_gmem_9_1_0_ARUSER sc_out sc_lv 1 signal 74 } 
	{ m_axi_gmem_9_1_0_RVALID sc_in sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_RREADY sc_out sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_RDATA sc_in sc_lv 16 signal 74 } 
	{ m_axi_gmem_9_1_0_RLAST sc_in sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_RID sc_in sc_lv 1 signal 74 } 
	{ m_axi_gmem_9_1_0_RFIFONUM sc_in sc_lv 10 signal 74 } 
	{ m_axi_gmem_9_1_0_RUSER sc_in sc_lv 1 signal 74 } 
	{ m_axi_gmem_9_1_0_RRESP sc_in sc_lv 2 signal 74 } 
	{ m_axi_gmem_9_1_0_BVALID sc_in sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_BREADY sc_out sc_logic 1 signal 74 } 
	{ m_axi_gmem_9_1_0_BRESP sc_in sc_lv 2 signal 74 } 
	{ m_axi_gmem_9_1_0_BID sc_in sc_lv 1 signal 74 } 
	{ m_axi_gmem_9_1_0_BUSER sc_in sc_lv 1 signal 74 } 
	{ weights_9_1 sc_in sc_lv 64 signal 75 } 
	{ m_axi_gmem_9_2_0_AWVALID sc_out sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_AWREADY sc_in sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_AWADDR sc_out sc_lv 64 signal 76 } 
	{ m_axi_gmem_9_2_0_AWID sc_out sc_lv 1 signal 76 } 
	{ m_axi_gmem_9_2_0_AWLEN sc_out sc_lv 32 signal 76 } 
	{ m_axi_gmem_9_2_0_AWSIZE sc_out sc_lv 3 signal 76 } 
	{ m_axi_gmem_9_2_0_AWBURST sc_out sc_lv 2 signal 76 } 
	{ m_axi_gmem_9_2_0_AWLOCK sc_out sc_lv 2 signal 76 } 
	{ m_axi_gmem_9_2_0_AWCACHE sc_out sc_lv 4 signal 76 } 
	{ m_axi_gmem_9_2_0_AWPROT sc_out sc_lv 3 signal 76 } 
	{ m_axi_gmem_9_2_0_AWQOS sc_out sc_lv 4 signal 76 } 
	{ m_axi_gmem_9_2_0_AWREGION sc_out sc_lv 4 signal 76 } 
	{ m_axi_gmem_9_2_0_AWUSER sc_out sc_lv 1 signal 76 } 
	{ m_axi_gmem_9_2_0_WVALID sc_out sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_WREADY sc_in sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_WDATA sc_out sc_lv 16 signal 76 } 
	{ m_axi_gmem_9_2_0_WSTRB sc_out sc_lv 2 signal 76 } 
	{ m_axi_gmem_9_2_0_WLAST sc_out sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_WID sc_out sc_lv 1 signal 76 } 
	{ m_axi_gmem_9_2_0_WUSER sc_out sc_lv 1 signal 76 } 
	{ m_axi_gmem_9_2_0_ARVALID sc_out sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_ARREADY sc_in sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_ARADDR sc_out sc_lv 64 signal 76 } 
	{ m_axi_gmem_9_2_0_ARID sc_out sc_lv 1 signal 76 } 
	{ m_axi_gmem_9_2_0_ARLEN sc_out sc_lv 32 signal 76 } 
	{ m_axi_gmem_9_2_0_ARSIZE sc_out sc_lv 3 signal 76 } 
	{ m_axi_gmem_9_2_0_ARBURST sc_out sc_lv 2 signal 76 } 
	{ m_axi_gmem_9_2_0_ARLOCK sc_out sc_lv 2 signal 76 } 
	{ m_axi_gmem_9_2_0_ARCACHE sc_out sc_lv 4 signal 76 } 
	{ m_axi_gmem_9_2_0_ARPROT sc_out sc_lv 3 signal 76 } 
	{ m_axi_gmem_9_2_0_ARQOS sc_out sc_lv 4 signal 76 } 
	{ m_axi_gmem_9_2_0_ARREGION sc_out sc_lv 4 signal 76 } 
	{ m_axi_gmem_9_2_0_ARUSER sc_out sc_lv 1 signal 76 } 
	{ m_axi_gmem_9_2_0_RVALID sc_in sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_RREADY sc_out sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_RDATA sc_in sc_lv 16 signal 76 } 
	{ m_axi_gmem_9_2_0_RLAST sc_in sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_RID sc_in sc_lv 1 signal 76 } 
	{ m_axi_gmem_9_2_0_RFIFONUM sc_in sc_lv 10 signal 76 } 
	{ m_axi_gmem_9_2_0_RUSER sc_in sc_lv 1 signal 76 } 
	{ m_axi_gmem_9_2_0_RRESP sc_in sc_lv 2 signal 76 } 
	{ m_axi_gmem_9_2_0_BVALID sc_in sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_BREADY sc_out sc_logic 1 signal 76 } 
	{ m_axi_gmem_9_2_0_BRESP sc_in sc_lv 2 signal 76 } 
	{ m_axi_gmem_9_2_0_BID sc_in sc_lv 1 signal 76 } 
	{ m_axi_gmem_9_2_0_BUSER sc_in sc_lv 1 signal 76 } 
	{ weights_9_2 sc_in sc_lv 64 signal 77 } 
	{ m_axi_gmem_9_3_0_AWVALID sc_out sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_AWREADY sc_in sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_AWADDR sc_out sc_lv 64 signal 78 } 
	{ m_axi_gmem_9_3_0_AWID sc_out sc_lv 1 signal 78 } 
	{ m_axi_gmem_9_3_0_AWLEN sc_out sc_lv 32 signal 78 } 
	{ m_axi_gmem_9_3_0_AWSIZE sc_out sc_lv 3 signal 78 } 
	{ m_axi_gmem_9_3_0_AWBURST sc_out sc_lv 2 signal 78 } 
	{ m_axi_gmem_9_3_0_AWLOCK sc_out sc_lv 2 signal 78 } 
	{ m_axi_gmem_9_3_0_AWCACHE sc_out sc_lv 4 signal 78 } 
	{ m_axi_gmem_9_3_0_AWPROT sc_out sc_lv 3 signal 78 } 
	{ m_axi_gmem_9_3_0_AWQOS sc_out sc_lv 4 signal 78 } 
	{ m_axi_gmem_9_3_0_AWREGION sc_out sc_lv 4 signal 78 } 
	{ m_axi_gmem_9_3_0_AWUSER sc_out sc_lv 1 signal 78 } 
	{ m_axi_gmem_9_3_0_WVALID sc_out sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_WREADY sc_in sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_WDATA sc_out sc_lv 16 signal 78 } 
	{ m_axi_gmem_9_3_0_WSTRB sc_out sc_lv 2 signal 78 } 
	{ m_axi_gmem_9_3_0_WLAST sc_out sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_WID sc_out sc_lv 1 signal 78 } 
	{ m_axi_gmem_9_3_0_WUSER sc_out sc_lv 1 signal 78 } 
	{ m_axi_gmem_9_3_0_ARVALID sc_out sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_ARREADY sc_in sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_ARADDR sc_out sc_lv 64 signal 78 } 
	{ m_axi_gmem_9_3_0_ARID sc_out sc_lv 1 signal 78 } 
	{ m_axi_gmem_9_3_0_ARLEN sc_out sc_lv 32 signal 78 } 
	{ m_axi_gmem_9_3_0_ARSIZE sc_out sc_lv 3 signal 78 } 
	{ m_axi_gmem_9_3_0_ARBURST sc_out sc_lv 2 signal 78 } 
	{ m_axi_gmem_9_3_0_ARLOCK sc_out sc_lv 2 signal 78 } 
	{ m_axi_gmem_9_3_0_ARCACHE sc_out sc_lv 4 signal 78 } 
	{ m_axi_gmem_9_3_0_ARPROT sc_out sc_lv 3 signal 78 } 
	{ m_axi_gmem_9_3_0_ARQOS sc_out sc_lv 4 signal 78 } 
	{ m_axi_gmem_9_3_0_ARREGION sc_out sc_lv 4 signal 78 } 
	{ m_axi_gmem_9_3_0_ARUSER sc_out sc_lv 1 signal 78 } 
	{ m_axi_gmem_9_3_0_RVALID sc_in sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_RREADY sc_out sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_RDATA sc_in sc_lv 16 signal 78 } 
	{ m_axi_gmem_9_3_0_RLAST sc_in sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_RID sc_in sc_lv 1 signal 78 } 
	{ m_axi_gmem_9_3_0_RFIFONUM sc_in sc_lv 10 signal 78 } 
	{ m_axi_gmem_9_3_0_RUSER sc_in sc_lv 1 signal 78 } 
	{ m_axi_gmem_9_3_0_RRESP sc_in sc_lv 2 signal 78 } 
	{ m_axi_gmem_9_3_0_BVALID sc_in sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_BREADY sc_out sc_logic 1 signal 78 } 
	{ m_axi_gmem_9_3_0_BRESP sc_in sc_lv 2 signal 78 } 
	{ m_axi_gmem_9_3_0_BID sc_in sc_lv 1 signal 78 } 
	{ m_axi_gmem_9_3_0_BUSER sc_in sc_lv 1 signal 78 } 
	{ weights_9_3 sc_in sc_lv 64 signal 79 } 
	{ m_axi_gmem_10_0_0_AWVALID sc_out sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_AWREADY sc_in sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_AWADDR sc_out sc_lv 64 signal 80 } 
	{ m_axi_gmem_10_0_0_AWID sc_out sc_lv 1 signal 80 } 
	{ m_axi_gmem_10_0_0_AWLEN sc_out sc_lv 32 signal 80 } 
	{ m_axi_gmem_10_0_0_AWSIZE sc_out sc_lv 3 signal 80 } 
	{ m_axi_gmem_10_0_0_AWBURST sc_out sc_lv 2 signal 80 } 
	{ m_axi_gmem_10_0_0_AWLOCK sc_out sc_lv 2 signal 80 } 
	{ m_axi_gmem_10_0_0_AWCACHE sc_out sc_lv 4 signal 80 } 
	{ m_axi_gmem_10_0_0_AWPROT sc_out sc_lv 3 signal 80 } 
	{ m_axi_gmem_10_0_0_AWQOS sc_out sc_lv 4 signal 80 } 
	{ m_axi_gmem_10_0_0_AWREGION sc_out sc_lv 4 signal 80 } 
	{ m_axi_gmem_10_0_0_AWUSER sc_out sc_lv 1 signal 80 } 
	{ m_axi_gmem_10_0_0_WVALID sc_out sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_WREADY sc_in sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_WDATA sc_out sc_lv 16 signal 80 } 
	{ m_axi_gmem_10_0_0_WSTRB sc_out sc_lv 2 signal 80 } 
	{ m_axi_gmem_10_0_0_WLAST sc_out sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_WID sc_out sc_lv 1 signal 80 } 
	{ m_axi_gmem_10_0_0_WUSER sc_out sc_lv 1 signal 80 } 
	{ m_axi_gmem_10_0_0_ARVALID sc_out sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_ARREADY sc_in sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_ARADDR sc_out sc_lv 64 signal 80 } 
	{ m_axi_gmem_10_0_0_ARID sc_out sc_lv 1 signal 80 } 
	{ m_axi_gmem_10_0_0_ARLEN sc_out sc_lv 32 signal 80 } 
	{ m_axi_gmem_10_0_0_ARSIZE sc_out sc_lv 3 signal 80 } 
	{ m_axi_gmem_10_0_0_ARBURST sc_out sc_lv 2 signal 80 } 
	{ m_axi_gmem_10_0_0_ARLOCK sc_out sc_lv 2 signal 80 } 
	{ m_axi_gmem_10_0_0_ARCACHE sc_out sc_lv 4 signal 80 } 
	{ m_axi_gmem_10_0_0_ARPROT sc_out sc_lv 3 signal 80 } 
	{ m_axi_gmem_10_0_0_ARQOS sc_out sc_lv 4 signal 80 } 
	{ m_axi_gmem_10_0_0_ARREGION sc_out sc_lv 4 signal 80 } 
	{ m_axi_gmem_10_0_0_ARUSER sc_out sc_lv 1 signal 80 } 
	{ m_axi_gmem_10_0_0_RVALID sc_in sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_RREADY sc_out sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_RDATA sc_in sc_lv 16 signal 80 } 
	{ m_axi_gmem_10_0_0_RLAST sc_in sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_RID sc_in sc_lv 1 signal 80 } 
	{ m_axi_gmem_10_0_0_RFIFONUM sc_in sc_lv 10 signal 80 } 
	{ m_axi_gmem_10_0_0_RUSER sc_in sc_lv 1 signal 80 } 
	{ m_axi_gmem_10_0_0_RRESP sc_in sc_lv 2 signal 80 } 
	{ m_axi_gmem_10_0_0_BVALID sc_in sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_BREADY sc_out sc_logic 1 signal 80 } 
	{ m_axi_gmem_10_0_0_BRESP sc_in sc_lv 2 signal 80 } 
	{ m_axi_gmem_10_0_0_BID sc_in sc_lv 1 signal 80 } 
	{ m_axi_gmem_10_0_0_BUSER sc_in sc_lv 1 signal 80 } 
	{ weights_10_0 sc_in sc_lv 64 signal 81 } 
	{ m_axi_gmem_10_1_0_AWVALID sc_out sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_AWREADY sc_in sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_AWADDR sc_out sc_lv 64 signal 82 } 
	{ m_axi_gmem_10_1_0_AWID sc_out sc_lv 1 signal 82 } 
	{ m_axi_gmem_10_1_0_AWLEN sc_out sc_lv 32 signal 82 } 
	{ m_axi_gmem_10_1_0_AWSIZE sc_out sc_lv 3 signal 82 } 
	{ m_axi_gmem_10_1_0_AWBURST sc_out sc_lv 2 signal 82 } 
	{ m_axi_gmem_10_1_0_AWLOCK sc_out sc_lv 2 signal 82 } 
	{ m_axi_gmem_10_1_0_AWCACHE sc_out sc_lv 4 signal 82 } 
	{ m_axi_gmem_10_1_0_AWPROT sc_out sc_lv 3 signal 82 } 
	{ m_axi_gmem_10_1_0_AWQOS sc_out sc_lv 4 signal 82 } 
	{ m_axi_gmem_10_1_0_AWREGION sc_out sc_lv 4 signal 82 } 
	{ m_axi_gmem_10_1_0_AWUSER sc_out sc_lv 1 signal 82 } 
	{ m_axi_gmem_10_1_0_WVALID sc_out sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_WREADY sc_in sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_WDATA sc_out sc_lv 16 signal 82 } 
	{ m_axi_gmem_10_1_0_WSTRB sc_out sc_lv 2 signal 82 } 
	{ m_axi_gmem_10_1_0_WLAST sc_out sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_WID sc_out sc_lv 1 signal 82 } 
	{ m_axi_gmem_10_1_0_WUSER sc_out sc_lv 1 signal 82 } 
	{ m_axi_gmem_10_1_0_ARVALID sc_out sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_ARREADY sc_in sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_ARADDR sc_out sc_lv 64 signal 82 } 
	{ m_axi_gmem_10_1_0_ARID sc_out sc_lv 1 signal 82 } 
	{ m_axi_gmem_10_1_0_ARLEN sc_out sc_lv 32 signal 82 } 
	{ m_axi_gmem_10_1_0_ARSIZE sc_out sc_lv 3 signal 82 } 
	{ m_axi_gmem_10_1_0_ARBURST sc_out sc_lv 2 signal 82 } 
	{ m_axi_gmem_10_1_0_ARLOCK sc_out sc_lv 2 signal 82 } 
	{ m_axi_gmem_10_1_0_ARCACHE sc_out sc_lv 4 signal 82 } 
	{ m_axi_gmem_10_1_0_ARPROT sc_out sc_lv 3 signal 82 } 
	{ m_axi_gmem_10_1_0_ARQOS sc_out sc_lv 4 signal 82 } 
	{ m_axi_gmem_10_1_0_ARREGION sc_out sc_lv 4 signal 82 } 
	{ m_axi_gmem_10_1_0_ARUSER sc_out sc_lv 1 signal 82 } 
	{ m_axi_gmem_10_1_0_RVALID sc_in sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_RREADY sc_out sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_RDATA sc_in sc_lv 16 signal 82 } 
	{ m_axi_gmem_10_1_0_RLAST sc_in sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_RID sc_in sc_lv 1 signal 82 } 
	{ m_axi_gmem_10_1_0_RFIFONUM sc_in sc_lv 10 signal 82 } 
	{ m_axi_gmem_10_1_0_RUSER sc_in sc_lv 1 signal 82 } 
	{ m_axi_gmem_10_1_0_RRESP sc_in sc_lv 2 signal 82 } 
	{ m_axi_gmem_10_1_0_BVALID sc_in sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_BREADY sc_out sc_logic 1 signal 82 } 
	{ m_axi_gmem_10_1_0_BRESP sc_in sc_lv 2 signal 82 } 
	{ m_axi_gmem_10_1_0_BID sc_in sc_lv 1 signal 82 } 
	{ m_axi_gmem_10_1_0_BUSER sc_in sc_lv 1 signal 82 } 
	{ weights_10_1 sc_in sc_lv 64 signal 83 } 
	{ m_axi_gmem_10_2_0_AWVALID sc_out sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_AWREADY sc_in sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_AWADDR sc_out sc_lv 64 signal 84 } 
	{ m_axi_gmem_10_2_0_AWID sc_out sc_lv 1 signal 84 } 
	{ m_axi_gmem_10_2_0_AWLEN sc_out sc_lv 32 signal 84 } 
	{ m_axi_gmem_10_2_0_AWSIZE sc_out sc_lv 3 signal 84 } 
	{ m_axi_gmem_10_2_0_AWBURST sc_out sc_lv 2 signal 84 } 
	{ m_axi_gmem_10_2_0_AWLOCK sc_out sc_lv 2 signal 84 } 
	{ m_axi_gmem_10_2_0_AWCACHE sc_out sc_lv 4 signal 84 } 
	{ m_axi_gmem_10_2_0_AWPROT sc_out sc_lv 3 signal 84 } 
	{ m_axi_gmem_10_2_0_AWQOS sc_out sc_lv 4 signal 84 } 
	{ m_axi_gmem_10_2_0_AWREGION sc_out sc_lv 4 signal 84 } 
	{ m_axi_gmem_10_2_0_AWUSER sc_out sc_lv 1 signal 84 } 
	{ m_axi_gmem_10_2_0_WVALID sc_out sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_WREADY sc_in sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_WDATA sc_out sc_lv 16 signal 84 } 
	{ m_axi_gmem_10_2_0_WSTRB sc_out sc_lv 2 signal 84 } 
	{ m_axi_gmem_10_2_0_WLAST sc_out sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_WID sc_out sc_lv 1 signal 84 } 
	{ m_axi_gmem_10_2_0_WUSER sc_out sc_lv 1 signal 84 } 
	{ m_axi_gmem_10_2_0_ARVALID sc_out sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_ARREADY sc_in sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_ARADDR sc_out sc_lv 64 signal 84 } 
	{ m_axi_gmem_10_2_0_ARID sc_out sc_lv 1 signal 84 } 
	{ m_axi_gmem_10_2_0_ARLEN sc_out sc_lv 32 signal 84 } 
	{ m_axi_gmem_10_2_0_ARSIZE sc_out sc_lv 3 signal 84 } 
	{ m_axi_gmem_10_2_0_ARBURST sc_out sc_lv 2 signal 84 } 
	{ m_axi_gmem_10_2_0_ARLOCK sc_out sc_lv 2 signal 84 } 
	{ m_axi_gmem_10_2_0_ARCACHE sc_out sc_lv 4 signal 84 } 
	{ m_axi_gmem_10_2_0_ARPROT sc_out sc_lv 3 signal 84 } 
	{ m_axi_gmem_10_2_0_ARQOS sc_out sc_lv 4 signal 84 } 
	{ m_axi_gmem_10_2_0_ARREGION sc_out sc_lv 4 signal 84 } 
	{ m_axi_gmem_10_2_0_ARUSER sc_out sc_lv 1 signal 84 } 
	{ m_axi_gmem_10_2_0_RVALID sc_in sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_RREADY sc_out sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_RDATA sc_in sc_lv 16 signal 84 } 
	{ m_axi_gmem_10_2_0_RLAST sc_in sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_RID sc_in sc_lv 1 signal 84 } 
	{ m_axi_gmem_10_2_0_RFIFONUM sc_in sc_lv 10 signal 84 } 
	{ m_axi_gmem_10_2_0_RUSER sc_in sc_lv 1 signal 84 } 
	{ m_axi_gmem_10_2_0_RRESP sc_in sc_lv 2 signal 84 } 
	{ m_axi_gmem_10_2_0_BVALID sc_in sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_BREADY sc_out sc_logic 1 signal 84 } 
	{ m_axi_gmem_10_2_0_BRESP sc_in sc_lv 2 signal 84 } 
	{ m_axi_gmem_10_2_0_BID sc_in sc_lv 1 signal 84 } 
	{ m_axi_gmem_10_2_0_BUSER sc_in sc_lv 1 signal 84 } 
	{ weights_10_2 sc_in sc_lv 64 signal 85 } 
	{ m_axi_gmem_10_3_0_AWVALID sc_out sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_AWREADY sc_in sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_AWADDR sc_out sc_lv 64 signal 86 } 
	{ m_axi_gmem_10_3_0_AWID sc_out sc_lv 1 signal 86 } 
	{ m_axi_gmem_10_3_0_AWLEN sc_out sc_lv 32 signal 86 } 
	{ m_axi_gmem_10_3_0_AWSIZE sc_out sc_lv 3 signal 86 } 
	{ m_axi_gmem_10_3_0_AWBURST sc_out sc_lv 2 signal 86 } 
	{ m_axi_gmem_10_3_0_AWLOCK sc_out sc_lv 2 signal 86 } 
	{ m_axi_gmem_10_3_0_AWCACHE sc_out sc_lv 4 signal 86 } 
	{ m_axi_gmem_10_3_0_AWPROT sc_out sc_lv 3 signal 86 } 
	{ m_axi_gmem_10_3_0_AWQOS sc_out sc_lv 4 signal 86 } 
	{ m_axi_gmem_10_3_0_AWREGION sc_out sc_lv 4 signal 86 } 
	{ m_axi_gmem_10_3_0_AWUSER sc_out sc_lv 1 signal 86 } 
	{ m_axi_gmem_10_3_0_WVALID sc_out sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_WREADY sc_in sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_WDATA sc_out sc_lv 16 signal 86 } 
	{ m_axi_gmem_10_3_0_WSTRB sc_out sc_lv 2 signal 86 } 
	{ m_axi_gmem_10_3_0_WLAST sc_out sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_WID sc_out sc_lv 1 signal 86 } 
	{ m_axi_gmem_10_3_0_WUSER sc_out sc_lv 1 signal 86 } 
	{ m_axi_gmem_10_3_0_ARVALID sc_out sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_ARREADY sc_in sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_ARADDR sc_out sc_lv 64 signal 86 } 
	{ m_axi_gmem_10_3_0_ARID sc_out sc_lv 1 signal 86 } 
	{ m_axi_gmem_10_3_0_ARLEN sc_out sc_lv 32 signal 86 } 
	{ m_axi_gmem_10_3_0_ARSIZE sc_out sc_lv 3 signal 86 } 
	{ m_axi_gmem_10_3_0_ARBURST sc_out sc_lv 2 signal 86 } 
	{ m_axi_gmem_10_3_0_ARLOCK sc_out sc_lv 2 signal 86 } 
	{ m_axi_gmem_10_3_0_ARCACHE sc_out sc_lv 4 signal 86 } 
	{ m_axi_gmem_10_3_0_ARPROT sc_out sc_lv 3 signal 86 } 
	{ m_axi_gmem_10_3_0_ARQOS sc_out sc_lv 4 signal 86 } 
	{ m_axi_gmem_10_3_0_ARREGION sc_out sc_lv 4 signal 86 } 
	{ m_axi_gmem_10_3_0_ARUSER sc_out sc_lv 1 signal 86 } 
	{ m_axi_gmem_10_3_0_RVALID sc_in sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_RREADY sc_out sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_RDATA sc_in sc_lv 16 signal 86 } 
	{ m_axi_gmem_10_3_0_RLAST sc_in sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_RID sc_in sc_lv 1 signal 86 } 
	{ m_axi_gmem_10_3_0_RFIFONUM sc_in sc_lv 10 signal 86 } 
	{ m_axi_gmem_10_3_0_RUSER sc_in sc_lv 1 signal 86 } 
	{ m_axi_gmem_10_3_0_RRESP sc_in sc_lv 2 signal 86 } 
	{ m_axi_gmem_10_3_0_BVALID sc_in sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_BREADY sc_out sc_logic 1 signal 86 } 
	{ m_axi_gmem_10_3_0_BRESP sc_in sc_lv 2 signal 86 } 
	{ m_axi_gmem_10_3_0_BID sc_in sc_lv 1 signal 86 } 
	{ m_axi_gmem_10_3_0_BUSER sc_in sc_lv 1 signal 86 } 
	{ weights_10_3 sc_in sc_lv 64 signal 87 } 
	{ m_axi_gmem_11_0_0_AWVALID sc_out sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_AWREADY sc_in sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_AWADDR sc_out sc_lv 64 signal 88 } 
	{ m_axi_gmem_11_0_0_AWID sc_out sc_lv 1 signal 88 } 
	{ m_axi_gmem_11_0_0_AWLEN sc_out sc_lv 32 signal 88 } 
	{ m_axi_gmem_11_0_0_AWSIZE sc_out sc_lv 3 signal 88 } 
	{ m_axi_gmem_11_0_0_AWBURST sc_out sc_lv 2 signal 88 } 
	{ m_axi_gmem_11_0_0_AWLOCK sc_out sc_lv 2 signal 88 } 
	{ m_axi_gmem_11_0_0_AWCACHE sc_out sc_lv 4 signal 88 } 
	{ m_axi_gmem_11_0_0_AWPROT sc_out sc_lv 3 signal 88 } 
	{ m_axi_gmem_11_0_0_AWQOS sc_out sc_lv 4 signal 88 } 
	{ m_axi_gmem_11_0_0_AWREGION sc_out sc_lv 4 signal 88 } 
	{ m_axi_gmem_11_0_0_AWUSER sc_out sc_lv 1 signal 88 } 
	{ m_axi_gmem_11_0_0_WVALID sc_out sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_WREADY sc_in sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_WDATA sc_out sc_lv 16 signal 88 } 
	{ m_axi_gmem_11_0_0_WSTRB sc_out sc_lv 2 signal 88 } 
	{ m_axi_gmem_11_0_0_WLAST sc_out sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_WID sc_out sc_lv 1 signal 88 } 
	{ m_axi_gmem_11_0_0_WUSER sc_out sc_lv 1 signal 88 } 
	{ m_axi_gmem_11_0_0_ARVALID sc_out sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_ARREADY sc_in sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_ARADDR sc_out sc_lv 64 signal 88 } 
	{ m_axi_gmem_11_0_0_ARID sc_out sc_lv 1 signal 88 } 
	{ m_axi_gmem_11_0_0_ARLEN sc_out sc_lv 32 signal 88 } 
	{ m_axi_gmem_11_0_0_ARSIZE sc_out sc_lv 3 signal 88 } 
	{ m_axi_gmem_11_0_0_ARBURST sc_out sc_lv 2 signal 88 } 
	{ m_axi_gmem_11_0_0_ARLOCK sc_out sc_lv 2 signal 88 } 
	{ m_axi_gmem_11_0_0_ARCACHE sc_out sc_lv 4 signal 88 } 
	{ m_axi_gmem_11_0_0_ARPROT sc_out sc_lv 3 signal 88 } 
	{ m_axi_gmem_11_0_0_ARQOS sc_out sc_lv 4 signal 88 } 
	{ m_axi_gmem_11_0_0_ARREGION sc_out sc_lv 4 signal 88 } 
	{ m_axi_gmem_11_0_0_ARUSER sc_out sc_lv 1 signal 88 } 
	{ m_axi_gmem_11_0_0_RVALID sc_in sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_RREADY sc_out sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_RDATA sc_in sc_lv 16 signal 88 } 
	{ m_axi_gmem_11_0_0_RLAST sc_in sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_RID sc_in sc_lv 1 signal 88 } 
	{ m_axi_gmem_11_0_0_RFIFONUM sc_in sc_lv 10 signal 88 } 
	{ m_axi_gmem_11_0_0_RUSER sc_in sc_lv 1 signal 88 } 
	{ m_axi_gmem_11_0_0_RRESP sc_in sc_lv 2 signal 88 } 
	{ m_axi_gmem_11_0_0_BVALID sc_in sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_BREADY sc_out sc_logic 1 signal 88 } 
	{ m_axi_gmem_11_0_0_BRESP sc_in sc_lv 2 signal 88 } 
	{ m_axi_gmem_11_0_0_BID sc_in sc_lv 1 signal 88 } 
	{ m_axi_gmem_11_0_0_BUSER sc_in sc_lv 1 signal 88 } 
	{ weights_11_0 sc_in sc_lv 64 signal 89 } 
	{ m_axi_gmem_11_1_0_AWVALID sc_out sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_AWREADY sc_in sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_AWADDR sc_out sc_lv 64 signal 90 } 
	{ m_axi_gmem_11_1_0_AWID sc_out sc_lv 1 signal 90 } 
	{ m_axi_gmem_11_1_0_AWLEN sc_out sc_lv 32 signal 90 } 
	{ m_axi_gmem_11_1_0_AWSIZE sc_out sc_lv 3 signal 90 } 
	{ m_axi_gmem_11_1_0_AWBURST sc_out sc_lv 2 signal 90 } 
	{ m_axi_gmem_11_1_0_AWLOCK sc_out sc_lv 2 signal 90 } 
	{ m_axi_gmem_11_1_0_AWCACHE sc_out sc_lv 4 signal 90 } 
	{ m_axi_gmem_11_1_0_AWPROT sc_out sc_lv 3 signal 90 } 
	{ m_axi_gmem_11_1_0_AWQOS sc_out sc_lv 4 signal 90 } 
	{ m_axi_gmem_11_1_0_AWREGION sc_out sc_lv 4 signal 90 } 
	{ m_axi_gmem_11_1_0_AWUSER sc_out sc_lv 1 signal 90 } 
	{ m_axi_gmem_11_1_0_WVALID sc_out sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_WREADY sc_in sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_WDATA sc_out sc_lv 16 signal 90 } 
	{ m_axi_gmem_11_1_0_WSTRB sc_out sc_lv 2 signal 90 } 
	{ m_axi_gmem_11_1_0_WLAST sc_out sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_WID sc_out sc_lv 1 signal 90 } 
	{ m_axi_gmem_11_1_0_WUSER sc_out sc_lv 1 signal 90 } 
	{ m_axi_gmem_11_1_0_ARVALID sc_out sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_ARREADY sc_in sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_ARADDR sc_out sc_lv 64 signal 90 } 
	{ m_axi_gmem_11_1_0_ARID sc_out sc_lv 1 signal 90 } 
	{ m_axi_gmem_11_1_0_ARLEN sc_out sc_lv 32 signal 90 } 
	{ m_axi_gmem_11_1_0_ARSIZE sc_out sc_lv 3 signal 90 } 
	{ m_axi_gmem_11_1_0_ARBURST sc_out sc_lv 2 signal 90 } 
	{ m_axi_gmem_11_1_0_ARLOCK sc_out sc_lv 2 signal 90 } 
	{ m_axi_gmem_11_1_0_ARCACHE sc_out sc_lv 4 signal 90 } 
	{ m_axi_gmem_11_1_0_ARPROT sc_out sc_lv 3 signal 90 } 
	{ m_axi_gmem_11_1_0_ARQOS sc_out sc_lv 4 signal 90 } 
	{ m_axi_gmem_11_1_0_ARREGION sc_out sc_lv 4 signal 90 } 
	{ m_axi_gmem_11_1_0_ARUSER sc_out sc_lv 1 signal 90 } 
	{ m_axi_gmem_11_1_0_RVALID sc_in sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_RREADY sc_out sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_RDATA sc_in sc_lv 16 signal 90 } 
	{ m_axi_gmem_11_1_0_RLAST sc_in sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_RID sc_in sc_lv 1 signal 90 } 
	{ m_axi_gmem_11_1_0_RFIFONUM sc_in sc_lv 10 signal 90 } 
	{ m_axi_gmem_11_1_0_RUSER sc_in sc_lv 1 signal 90 } 
	{ m_axi_gmem_11_1_0_RRESP sc_in sc_lv 2 signal 90 } 
	{ m_axi_gmem_11_1_0_BVALID sc_in sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_BREADY sc_out sc_logic 1 signal 90 } 
	{ m_axi_gmem_11_1_0_BRESP sc_in sc_lv 2 signal 90 } 
	{ m_axi_gmem_11_1_0_BID sc_in sc_lv 1 signal 90 } 
	{ m_axi_gmem_11_1_0_BUSER sc_in sc_lv 1 signal 90 } 
	{ weights_11_1 sc_in sc_lv 64 signal 91 } 
	{ m_axi_gmem_11_2_0_AWVALID sc_out sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_AWREADY sc_in sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_AWADDR sc_out sc_lv 64 signal 92 } 
	{ m_axi_gmem_11_2_0_AWID sc_out sc_lv 1 signal 92 } 
	{ m_axi_gmem_11_2_0_AWLEN sc_out sc_lv 32 signal 92 } 
	{ m_axi_gmem_11_2_0_AWSIZE sc_out sc_lv 3 signal 92 } 
	{ m_axi_gmem_11_2_0_AWBURST sc_out sc_lv 2 signal 92 } 
	{ m_axi_gmem_11_2_0_AWLOCK sc_out sc_lv 2 signal 92 } 
	{ m_axi_gmem_11_2_0_AWCACHE sc_out sc_lv 4 signal 92 } 
	{ m_axi_gmem_11_2_0_AWPROT sc_out sc_lv 3 signal 92 } 
	{ m_axi_gmem_11_2_0_AWQOS sc_out sc_lv 4 signal 92 } 
	{ m_axi_gmem_11_2_0_AWREGION sc_out sc_lv 4 signal 92 } 
	{ m_axi_gmem_11_2_0_AWUSER sc_out sc_lv 1 signal 92 } 
	{ m_axi_gmem_11_2_0_WVALID sc_out sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_WREADY sc_in sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_WDATA sc_out sc_lv 16 signal 92 } 
	{ m_axi_gmem_11_2_0_WSTRB sc_out sc_lv 2 signal 92 } 
	{ m_axi_gmem_11_2_0_WLAST sc_out sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_WID sc_out sc_lv 1 signal 92 } 
	{ m_axi_gmem_11_2_0_WUSER sc_out sc_lv 1 signal 92 } 
	{ m_axi_gmem_11_2_0_ARVALID sc_out sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_ARREADY sc_in sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_ARADDR sc_out sc_lv 64 signal 92 } 
	{ m_axi_gmem_11_2_0_ARID sc_out sc_lv 1 signal 92 } 
	{ m_axi_gmem_11_2_0_ARLEN sc_out sc_lv 32 signal 92 } 
	{ m_axi_gmem_11_2_0_ARSIZE sc_out sc_lv 3 signal 92 } 
	{ m_axi_gmem_11_2_0_ARBURST sc_out sc_lv 2 signal 92 } 
	{ m_axi_gmem_11_2_0_ARLOCK sc_out sc_lv 2 signal 92 } 
	{ m_axi_gmem_11_2_0_ARCACHE sc_out sc_lv 4 signal 92 } 
	{ m_axi_gmem_11_2_0_ARPROT sc_out sc_lv 3 signal 92 } 
	{ m_axi_gmem_11_2_0_ARQOS sc_out sc_lv 4 signal 92 } 
	{ m_axi_gmem_11_2_0_ARREGION sc_out sc_lv 4 signal 92 } 
	{ m_axi_gmem_11_2_0_ARUSER sc_out sc_lv 1 signal 92 } 
	{ m_axi_gmem_11_2_0_RVALID sc_in sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_RREADY sc_out sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_RDATA sc_in sc_lv 16 signal 92 } 
	{ m_axi_gmem_11_2_0_RLAST sc_in sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_RID sc_in sc_lv 1 signal 92 } 
	{ m_axi_gmem_11_2_0_RFIFONUM sc_in sc_lv 10 signal 92 } 
	{ m_axi_gmem_11_2_0_RUSER sc_in sc_lv 1 signal 92 } 
	{ m_axi_gmem_11_2_0_RRESP sc_in sc_lv 2 signal 92 } 
	{ m_axi_gmem_11_2_0_BVALID sc_in sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_BREADY sc_out sc_logic 1 signal 92 } 
	{ m_axi_gmem_11_2_0_BRESP sc_in sc_lv 2 signal 92 } 
	{ m_axi_gmem_11_2_0_BID sc_in sc_lv 1 signal 92 } 
	{ m_axi_gmem_11_2_0_BUSER sc_in sc_lv 1 signal 92 } 
	{ weights_11_2 sc_in sc_lv 64 signal 93 } 
	{ m_axi_gmem_11_3_0_AWVALID sc_out sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_AWREADY sc_in sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_AWADDR sc_out sc_lv 64 signal 94 } 
	{ m_axi_gmem_11_3_0_AWID sc_out sc_lv 1 signal 94 } 
	{ m_axi_gmem_11_3_0_AWLEN sc_out sc_lv 32 signal 94 } 
	{ m_axi_gmem_11_3_0_AWSIZE sc_out sc_lv 3 signal 94 } 
	{ m_axi_gmem_11_3_0_AWBURST sc_out sc_lv 2 signal 94 } 
	{ m_axi_gmem_11_3_0_AWLOCK sc_out sc_lv 2 signal 94 } 
	{ m_axi_gmem_11_3_0_AWCACHE sc_out sc_lv 4 signal 94 } 
	{ m_axi_gmem_11_3_0_AWPROT sc_out sc_lv 3 signal 94 } 
	{ m_axi_gmem_11_3_0_AWQOS sc_out sc_lv 4 signal 94 } 
	{ m_axi_gmem_11_3_0_AWREGION sc_out sc_lv 4 signal 94 } 
	{ m_axi_gmem_11_3_0_AWUSER sc_out sc_lv 1 signal 94 } 
	{ m_axi_gmem_11_3_0_WVALID sc_out sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_WREADY sc_in sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_WDATA sc_out sc_lv 16 signal 94 } 
	{ m_axi_gmem_11_3_0_WSTRB sc_out sc_lv 2 signal 94 } 
	{ m_axi_gmem_11_3_0_WLAST sc_out sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_WID sc_out sc_lv 1 signal 94 } 
	{ m_axi_gmem_11_3_0_WUSER sc_out sc_lv 1 signal 94 } 
	{ m_axi_gmem_11_3_0_ARVALID sc_out sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_ARREADY sc_in sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_ARADDR sc_out sc_lv 64 signal 94 } 
	{ m_axi_gmem_11_3_0_ARID sc_out sc_lv 1 signal 94 } 
	{ m_axi_gmem_11_3_0_ARLEN sc_out sc_lv 32 signal 94 } 
	{ m_axi_gmem_11_3_0_ARSIZE sc_out sc_lv 3 signal 94 } 
	{ m_axi_gmem_11_3_0_ARBURST sc_out sc_lv 2 signal 94 } 
	{ m_axi_gmem_11_3_0_ARLOCK sc_out sc_lv 2 signal 94 } 
	{ m_axi_gmem_11_3_0_ARCACHE sc_out sc_lv 4 signal 94 } 
	{ m_axi_gmem_11_3_0_ARPROT sc_out sc_lv 3 signal 94 } 
	{ m_axi_gmem_11_3_0_ARQOS sc_out sc_lv 4 signal 94 } 
	{ m_axi_gmem_11_3_0_ARREGION sc_out sc_lv 4 signal 94 } 
	{ m_axi_gmem_11_3_0_ARUSER sc_out sc_lv 1 signal 94 } 
	{ m_axi_gmem_11_3_0_RVALID sc_in sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_RREADY sc_out sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_RDATA sc_in sc_lv 16 signal 94 } 
	{ m_axi_gmem_11_3_0_RLAST sc_in sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_RID sc_in sc_lv 1 signal 94 } 
	{ m_axi_gmem_11_3_0_RFIFONUM sc_in sc_lv 10 signal 94 } 
	{ m_axi_gmem_11_3_0_RUSER sc_in sc_lv 1 signal 94 } 
	{ m_axi_gmem_11_3_0_RRESP sc_in sc_lv 2 signal 94 } 
	{ m_axi_gmem_11_3_0_BVALID sc_in sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_BREADY sc_out sc_logic 1 signal 94 } 
	{ m_axi_gmem_11_3_0_BRESP sc_in sc_lv 2 signal 94 } 
	{ m_axi_gmem_11_3_0_BID sc_in sc_lv 1 signal 94 } 
	{ m_axi_gmem_11_3_0_BUSER sc_in sc_lv 1 signal 94 } 
	{ weights_11_3 sc_in sc_lv 64 signal 95 } 
	{ m_axi_gmem_12_0_0_AWVALID sc_out sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_AWREADY sc_in sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_AWADDR sc_out sc_lv 64 signal 96 } 
	{ m_axi_gmem_12_0_0_AWID sc_out sc_lv 1 signal 96 } 
	{ m_axi_gmem_12_0_0_AWLEN sc_out sc_lv 32 signal 96 } 
	{ m_axi_gmem_12_0_0_AWSIZE sc_out sc_lv 3 signal 96 } 
	{ m_axi_gmem_12_0_0_AWBURST sc_out sc_lv 2 signal 96 } 
	{ m_axi_gmem_12_0_0_AWLOCK sc_out sc_lv 2 signal 96 } 
	{ m_axi_gmem_12_0_0_AWCACHE sc_out sc_lv 4 signal 96 } 
	{ m_axi_gmem_12_0_0_AWPROT sc_out sc_lv 3 signal 96 } 
	{ m_axi_gmem_12_0_0_AWQOS sc_out sc_lv 4 signal 96 } 
	{ m_axi_gmem_12_0_0_AWREGION sc_out sc_lv 4 signal 96 } 
	{ m_axi_gmem_12_0_0_AWUSER sc_out sc_lv 1 signal 96 } 
	{ m_axi_gmem_12_0_0_WVALID sc_out sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_WREADY sc_in sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_WDATA sc_out sc_lv 16 signal 96 } 
	{ m_axi_gmem_12_0_0_WSTRB sc_out sc_lv 2 signal 96 } 
	{ m_axi_gmem_12_0_0_WLAST sc_out sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_WID sc_out sc_lv 1 signal 96 } 
	{ m_axi_gmem_12_0_0_WUSER sc_out sc_lv 1 signal 96 } 
	{ m_axi_gmem_12_0_0_ARVALID sc_out sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_ARREADY sc_in sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_ARADDR sc_out sc_lv 64 signal 96 } 
	{ m_axi_gmem_12_0_0_ARID sc_out sc_lv 1 signal 96 } 
	{ m_axi_gmem_12_0_0_ARLEN sc_out sc_lv 32 signal 96 } 
	{ m_axi_gmem_12_0_0_ARSIZE sc_out sc_lv 3 signal 96 } 
	{ m_axi_gmem_12_0_0_ARBURST sc_out sc_lv 2 signal 96 } 
	{ m_axi_gmem_12_0_0_ARLOCK sc_out sc_lv 2 signal 96 } 
	{ m_axi_gmem_12_0_0_ARCACHE sc_out sc_lv 4 signal 96 } 
	{ m_axi_gmem_12_0_0_ARPROT sc_out sc_lv 3 signal 96 } 
	{ m_axi_gmem_12_0_0_ARQOS sc_out sc_lv 4 signal 96 } 
	{ m_axi_gmem_12_0_0_ARREGION sc_out sc_lv 4 signal 96 } 
	{ m_axi_gmem_12_0_0_ARUSER sc_out sc_lv 1 signal 96 } 
	{ m_axi_gmem_12_0_0_RVALID sc_in sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_RREADY sc_out sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_RDATA sc_in sc_lv 16 signal 96 } 
	{ m_axi_gmem_12_0_0_RLAST sc_in sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_RID sc_in sc_lv 1 signal 96 } 
	{ m_axi_gmem_12_0_0_RFIFONUM sc_in sc_lv 10 signal 96 } 
	{ m_axi_gmem_12_0_0_RUSER sc_in sc_lv 1 signal 96 } 
	{ m_axi_gmem_12_0_0_RRESP sc_in sc_lv 2 signal 96 } 
	{ m_axi_gmem_12_0_0_BVALID sc_in sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_BREADY sc_out sc_logic 1 signal 96 } 
	{ m_axi_gmem_12_0_0_BRESP sc_in sc_lv 2 signal 96 } 
	{ m_axi_gmem_12_0_0_BID sc_in sc_lv 1 signal 96 } 
	{ m_axi_gmem_12_0_0_BUSER sc_in sc_lv 1 signal 96 } 
	{ weights_12_0 sc_in sc_lv 64 signal 97 } 
	{ m_axi_gmem_12_1_0_AWVALID sc_out sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_AWREADY sc_in sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_AWADDR sc_out sc_lv 64 signal 98 } 
	{ m_axi_gmem_12_1_0_AWID sc_out sc_lv 1 signal 98 } 
	{ m_axi_gmem_12_1_0_AWLEN sc_out sc_lv 32 signal 98 } 
	{ m_axi_gmem_12_1_0_AWSIZE sc_out sc_lv 3 signal 98 } 
	{ m_axi_gmem_12_1_0_AWBURST sc_out sc_lv 2 signal 98 } 
	{ m_axi_gmem_12_1_0_AWLOCK sc_out sc_lv 2 signal 98 } 
	{ m_axi_gmem_12_1_0_AWCACHE sc_out sc_lv 4 signal 98 } 
	{ m_axi_gmem_12_1_0_AWPROT sc_out sc_lv 3 signal 98 } 
	{ m_axi_gmem_12_1_0_AWQOS sc_out sc_lv 4 signal 98 } 
	{ m_axi_gmem_12_1_0_AWREGION sc_out sc_lv 4 signal 98 } 
	{ m_axi_gmem_12_1_0_AWUSER sc_out sc_lv 1 signal 98 } 
	{ m_axi_gmem_12_1_0_WVALID sc_out sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_WREADY sc_in sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_WDATA sc_out sc_lv 16 signal 98 } 
	{ m_axi_gmem_12_1_0_WSTRB sc_out sc_lv 2 signal 98 } 
	{ m_axi_gmem_12_1_0_WLAST sc_out sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_WID sc_out sc_lv 1 signal 98 } 
	{ m_axi_gmem_12_1_0_WUSER sc_out sc_lv 1 signal 98 } 
	{ m_axi_gmem_12_1_0_ARVALID sc_out sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_ARREADY sc_in sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_ARADDR sc_out sc_lv 64 signal 98 } 
	{ m_axi_gmem_12_1_0_ARID sc_out sc_lv 1 signal 98 } 
	{ m_axi_gmem_12_1_0_ARLEN sc_out sc_lv 32 signal 98 } 
	{ m_axi_gmem_12_1_0_ARSIZE sc_out sc_lv 3 signal 98 } 
	{ m_axi_gmem_12_1_0_ARBURST sc_out sc_lv 2 signal 98 } 
	{ m_axi_gmem_12_1_0_ARLOCK sc_out sc_lv 2 signal 98 } 
	{ m_axi_gmem_12_1_0_ARCACHE sc_out sc_lv 4 signal 98 } 
	{ m_axi_gmem_12_1_0_ARPROT sc_out sc_lv 3 signal 98 } 
	{ m_axi_gmem_12_1_0_ARQOS sc_out sc_lv 4 signal 98 } 
	{ m_axi_gmem_12_1_0_ARREGION sc_out sc_lv 4 signal 98 } 
	{ m_axi_gmem_12_1_0_ARUSER sc_out sc_lv 1 signal 98 } 
	{ m_axi_gmem_12_1_0_RVALID sc_in sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_RREADY sc_out sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_RDATA sc_in sc_lv 16 signal 98 } 
	{ m_axi_gmem_12_1_0_RLAST sc_in sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_RID sc_in sc_lv 1 signal 98 } 
	{ m_axi_gmem_12_1_0_RFIFONUM sc_in sc_lv 10 signal 98 } 
	{ m_axi_gmem_12_1_0_RUSER sc_in sc_lv 1 signal 98 } 
	{ m_axi_gmem_12_1_0_RRESP sc_in sc_lv 2 signal 98 } 
	{ m_axi_gmem_12_1_0_BVALID sc_in sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_BREADY sc_out sc_logic 1 signal 98 } 
	{ m_axi_gmem_12_1_0_BRESP sc_in sc_lv 2 signal 98 } 
	{ m_axi_gmem_12_1_0_BID sc_in sc_lv 1 signal 98 } 
	{ m_axi_gmem_12_1_0_BUSER sc_in sc_lv 1 signal 98 } 
	{ weights_12_1 sc_in sc_lv 64 signal 99 } 
	{ m_axi_gmem_12_2_0_AWVALID sc_out sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_AWREADY sc_in sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_AWADDR sc_out sc_lv 64 signal 100 } 
	{ m_axi_gmem_12_2_0_AWID sc_out sc_lv 1 signal 100 } 
	{ m_axi_gmem_12_2_0_AWLEN sc_out sc_lv 32 signal 100 } 
	{ m_axi_gmem_12_2_0_AWSIZE sc_out sc_lv 3 signal 100 } 
	{ m_axi_gmem_12_2_0_AWBURST sc_out sc_lv 2 signal 100 } 
	{ m_axi_gmem_12_2_0_AWLOCK sc_out sc_lv 2 signal 100 } 
	{ m_axi_gmem_12_2_0_AWCACHE sc_out sc_lv 4 signal 100 } 
	{ m_axi_gmem_12_2_0_AWPROT sc_out sc_lv 3 signal 100 } 
	{ m_axi_gmem_12_2_0_AWQOS sc_out sc_lv 4 signal 100 } 
	{ m_axi_gmem_12_2_0_AWREGION sc_out sc_lv 4 signal 100 } 
	{ m_axi_gmem_12_2_0_AWUSER sc_out sc_lv 1 signal 100 } 
	{ m_axi_gmem_12_2_0_WVALID sc_out sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_WREADY sc_in sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_WDATA sc_out sc_lv 16 signal 100 } 
	{ m_axi_gmem_12_2_0_WSTRB sc_out sc_lv 2 signal 100 } 
	{ m_axi_gmem_12_2_0_WLAST sc_out sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_WID sc_out sc_lv 1 signal 100 } 
	{ m_axi_gmem_12_2_0_WUSER sc_out sc_lv 1 signal 100 } 
	{ m_axi_gmem_12_2_0_ARVALID sc_out sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_ARREADY sc_in sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_ARADDR sc_out sc_lv 64 signal 100 } 
	{ m_axi_gmem_12_2_0_ARID sc_out sc_lv 1 signal 100 } 
	{ m_axi_gmem_12_2_0_ARLEN sc_out sc_lv 32 signal 100 } 
	{ m_axi_gmem_12_2_0_ARSIZE sc_out sc_lv 3 signal 100 } 
	{ m_axi_gmem_12_2_0_ARBURST sc_out sc_lv 2 signal 100 } 
	{ m_axi_gmem_12_2_0_ARLOCK sc_out sc_lv 2 signal 100 } 
	{ m_axi_gmem_12_2_0_ARCACHE sc_out sc_lv 4 signal 100 } 
	{ m_axi_gmem_12_2_0_ARPROT sc_out sc_lv 3 signal 100 } 
	{ m_axi_gmem_12_2_0_ARQOS sc_out sc_lv 4 signal 100 } 
	{ m_axi_gmem_12_2_0_ARREGION sc_out sc_lv 4 signal 100 } 
	{ m_axi_gmem_12_2_0_ARUSER sc_out sc_lv 1 signal 100 } 
	{ m_axi_gmem_12_2_0_RVALID sc_in sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_RREADY sc_out sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_RDATA sc_in sc_lv 16 signal 100 } 
	{ m_axi_gmem_12_2_0_RLAST sc_in sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_RID sc_in sc_lv 1 signal 100 } 
	{ m_axi_gmem_12_2_0_RFIFONUM sc_in sc_lv 10 signal 100 } 
	{ m_axi_gmem_12_2_0_RUSER sc_in sc_lv 1 signal 100 } 
	{ m_axi_gmem_12_2_0_RRESP sc_in sc_lv 2 signal 100 } 
	{ m_axi_gmem_12_2_0_BVALID sc_in sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_BREADY sc_out sc_logic 1 signal 100 } 
	{ m_axi_gmem_12_2_0_BRESP sc_in sc_lv 2 signal 100 } 
	{ m_axi_gmem_12_2_0_BID sc_in sc_lv 1 signal 100 } 
	{ m_axi_gmem_12_2_0_BUSER sc_in sc_lv 1 signal 100 } 
	{ weights_12_2 sc_in sc_lv 64 signal 101 } 
	{ m_axi_gmem_12_3_0_AWVALID sc_out sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_AWREADY sc_in sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_AWADDR sc_out sc_lv 64 signal 102 } 
	{ m_axi_gmem_12_3_0_AWID sc_out sc_lv 1 signal 102 } 
	{ m_axi_gmem_12_3_0_AWLEN sc_out sc_lv 32 signal 102 } 
	{ m_axi_gmem_12_3_0_AWSIZE sc_out sc_lv 3 signal 102 } 
	{ m_axi_gmem_12_3_0_AWBURST sc_out sc_lv 2 signal 102 } 
	{ m_axi_gmem_12_3_0_AWLOCK sc_out sc_lv 2 signal 102 } 
	{ m_axi_gmem_12_3_0_AWCACHE sc_out sc_lv 4 signal 102 } 
	{ m_axi_gmem_12_3_0_AWPROT sc_out sc_lv 3 signal 102 } 
	{ m_axi_gmem_12_3_0_AWQOS sc_out sc_lv 4 signal 102 } 
	{ m_axi_gmem_12_3_0_AWREGION sc_out sc_lv 4 signal 102 } 
	{ m_axi_gmem_12_3_0_AWUSER sc_out sc_lv 1 signal 102 } 
	{ m_axi_gmem_12_3_0_WVALID sc_out sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_WREADY sc_in sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_WDATA sc_out sc_lv 16 signal 102 } 
	{ m_axi_gmem_12_3_0_WSTRB sc_out sc_lv 2 signal 102 } 
	{ m_axi_gmem_12_3_0_WLAST sc_out sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_WID sc_out sc_lv 1 signal 102 } 
	{ m_axi_gmem_12_3_0_WUSER sc_out sc_lv 1 signal 102 } 
	{ m_axi_gmem_12_3_0_ARVALID sc_out sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_ARREADY sc_in sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_ARADDR sc_out sc_lv 64 signal 102 } 
	{ m_axi_gmem_12_3_0_ARID sc_out sc_lv 1 signal 102 } 
	{ m_axi_gmem_12_3_0_ARLEN sc_out sc_lv 32 signal 102 } 
	{ m_axi_gmem_12_3_0_ARSIZE sc_out sc_lv 3 signal 102 } 
	{ m_axi_gmem_12_3_0_ARBURST sc_out sc_lv 2 signal 102 } 
	{ m_axi_gmem_12_3_0_ARLOCK sc_out sc_lv 2 signal 102 } 
	{ m_axi_gmem_12_3_0_ARCACHE sc_out sc_lv 4 signal 102 } 
	{ m_axi_gmem_12_3_0_ARPROT sc_out sc_lv 3 signal 102 } 
	{ m_axi_gmem_12_3_0_ARQOS sc_out sc_lv 4 signal 102 } 
	{ m_axi_gmem_12_3_0_ARREGION sc_out sc_lv 4 signal 102 } 
	{ m_axi_gmem_12_3_0_ARUSER sc_out sc_lv 1 signal 102 } 
	{ m_axi_gmem_12_3_0_RVALID sc_in sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_RREADY sc_out sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_RDATA sc_in sc_lv 16 signal 102 } 
	{ m_axi_gmem_12_3_0_RLAST sc_in sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_RID sc_in sc_lv 1 signal 102 } 
	{ m_axi_gmem_12_3_0_RFIFONUM sc_in sc_lv 10 signal 102 } 
	{ m_axi_gmem_12_3_0_RUSER sc_in sc_lv 1 signal 102 } 
	{ m_axi_gmem_12_3_0_RRESP sc_in sc_lv 2 signal 102 } 
	{ m_axi_gmem_12_3_0_BVALID sc_in sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_BREADY sc_out sc_logic 1 signal 102 } 
	{ m_axi_gmem_12_3_0_BRESP sc_in sc_lv 2 signal 102 } 
	{ m_axi_gmem_12_3_0_BID sc_in sc_lv 1 signal 102 } 
	{ m_axi_gmem_12_3_0_BUSER sc_in sc_lv 1 signal 102 } 
	{ weights_12_3 sc_in sc_lv 64 signal 103 } 
	{ m_axi_gmem_13_0_0_AWVALID sc_out sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_AWREADY sc_in sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_AWADDR sc_out sc_lv 64 signal 104 } 
	{ m_axi_gmem_13_0_0_AWID sc_out sc_lv 1 signal 104 } 
	{ m_axi_gmem_13_0_0_AWLEN sc_out sc_lv 32 signal 104 } 
	{ m_axi_gmem_13_0_0_AWSIZE sc_out sc_lv 3 signal 104 } 
	{ m_axi_gmem_13_0_0_AWBURST sc_out sc_lv 2 signal 104 } 
	{ m_axi_gmem_13_0_0_AWLOCK sc_out sc_lv 2 signal 104 } 
	{ m_axi_gmem_13_0_0_AWCACHE sc_out sc_lv 4 signal 104 } 
	{ m_axi_gmem_13_0_0_AWPROT sc_out sc_lv 3 signal 104 } 
	{ m_axi_gmem_13_0_0_AWQOS sc_out sc_lv 4 signal 104 } 
	{ m_axi_gmem_13_0_0_AWREGION sc_out sc_lv 4 signal 104 } 
	{ m_axi_gmem_13_0_0_AWUSER sc_out sc_lv 1 signal 104 } 
	{ m_axi_gmem_13_0_0_WVALID sc_out sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_WREADY sc_in sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_WDATA sc_out sc_lv 16 signal 104 } 
	{ m_axi_gmem_13_0_0_WSTRB sc_out sc_lv 2 signal 104 } 
	{ m_axi_gmem_13_0_0_WLAST sc_out sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_WID sc_out sc_lv 1 signal 104 } 
	{ m_axi_gmem_13_0_0_WUSER sc_out sc_lv 1 signal 104 } 
	{ m_axi_gmem_13_0_0_ARVALID sc_out sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_ARREADY sc_in sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_ARADDR sc_out sc_lv 64 signal 104 } 
	{ m_axi_gmem_13_0_0_ARID sc_out sc_lv 1 signal 104 } 
	{ m_axi_gmem_13_0_0_ARLEN sc_out sc_lv 32 signal 104 } 
	{ m_axi_gmem_13_0_0_ARSIZE sc_out sc_lv 3 signal 104 } 
	{ m_axi_gmem_13_0_0_ARBURST sc_out sc_lv 2 signal 104 } 
	{ m_axi_gmem_13_0_0_ARLOCK sc_out sc_lv 2 signal 104 } 
	{ m_axi_gmem_13_0_0_ARCACHE sc_out sc_lv 4 signal 104 } 
	{ m_axi_gmem_13_0_0_ARPROT sc_out sc_lv 3 signal 104 } 
	{ m_axi_gmem_13_0_0_ARQOS sc_out sc_lv 4 signal 104 } 
	{ m_axi_gmem_13_0_0_ARREGION sc_out sc_lv 4 signal 104 } 
	{ m_axi_gmem_13_0_0_ARUSER sc_out sc_lv 1 signal 104 } 
	{ m_axi_gmem_13_0_0_RVALID sc_in sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_RREADY sc_out sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_RDATA sc_in sc_lv 16 signal 104 } 
	{ m_axi_gmem_13_0_0_RLAST sc_in sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_RID sc_in sc_lv 1 signal 104 } 
	{ m_axi_gmem_13_0_0_RFIFONUM sc_in sc_lv 10 signal 104 } 
	{ m_axi_gmem_13_0_0_RUSER sc_in sc_lv 1 signal 104 } 
	{ m_axi_gmem_13_0_0_RRESP sc_in sc_lv 2 signal 104 } 
	{ m_axi_gmem_13_0_0_BVALID sc_in sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_BREADY sc_out sc_logic 1 signal 104 } 
	{ m_axi_gmem_13_0_0_BRESP sc_in sc_lv 2 signal 104 } 
	{ m_axi_gmem_13_0_0_BID sc_in sc_lv 1 signal 104 } 
	{ m_axi_gmem_13_0_0_BUSER sc_in sc_lv 1 signal 104 } 
	{ weights_13_0 sc_in sc_lv 64 signal 105 } 
	{ m_axi_gmem_13_1_0_AWVALID sc_out sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_AWREADY sc_in sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_AWADDR sc_out sc_lv 64 signal 106 } 
	{ m_axi_gmem_13_1_0_AWID sc_out sc_lv 1 signal 106 } 
	{ m_axi_gmem_13_1_0_AWLEN sc_out sc_lv 32 signal 106 } 
	{ m_axi_gmem_13_1_0_AWSIZE sc_out sc_lv 3 signal 106 } 
	{ m_axi_gmem_13_1_0_AWBURST sc_out sc_lv 2 signal 106 } 
	{ m_axi_gmem_13_1_0_AWLOCK sc_out sc_lv 2 signal 106 } 
	{ m_axi_gmem_13_1_0_AWCACHE sc_out sc_lv 4 signal 106 } 
	{ m_axi_gmem_13_1_0_AWPROT sc_out sc_lv 3 signal 106 } 
	{ m_axi_gmem_13_1_0_AWQOS sc_out sc_lv 4 signal 106 } 
	{ m_axi_gmem_13_1_0_AWREGION sc_out sc_lv 4 signal 106 } 
	{ m_axi_gmem_13_1_0_AWUSER sc_out sc_lv 1 signal 106 } 
	{ m_axi_gmem_13_1_0_WVALID sc_out sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_WREADY sc_in sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_WDATA sc_out sc_lv 16 signal 106 } 
	{ m_axi_gmem_13_1_0_WSTRB sc_out sc_lv 2 signal 106 } 
	{ m_axi_gmem_13_1_0_WLAST sc_out sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_WID sc_out sc_lv 1 signal 106 } 
	{ m_axi_gmem_13_1_0_WUSER sc_out sc_lv 1 signal 106 } 
	{ m_axi_gmem_13_1_0_ARVALID sc_out sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_ARREADY sc_in sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_ARADDR sc_out sc_lv 64 signal 106 } 
	{ m_axi_gmem_13_1_0_ARID sc_out sc_lv 1 signal 106 } 
	{ m_axi_gmem_13_1_0_ARLEN sc_out sc_lv 32 signal 106 } 
	{ m_axi_gmem_13_1_0_ARSIZE sc_out sc_lv 3 signal 106 } 
	{ m_axi_gmem_13_1_0_ARBURST sc_out sc_lv 2 signal 106 } 
	{ m_axi_gmem_13_1_0_ARLOCK sc_out sc_lv 2 signal 106 } 
	{ m_axi_gmem_13_1_0_ARCACHE sc_out sc_lv 4 signal 106 } 
	{ m_axi_gmem_13_1_0_ARPROT sc_out sc_lv 3 signal 106 } 
	{ m_axi_gmem_13_1_0_ARQOS sc_out sc_lv 4 signal 106 } 
	{ m_axi_gmem_13_1_0_ARREGION sc_out sc_lv 4 signal 106 } 
	{ m_axi_gmem_13_1_0_ARUSER sc_out sc_lv 1 signal 106 } 
	{ m_axi_gmem_13_1_0_RVALID sc_in sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_RREADY sc_out sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_RDATA sc_in sc_lv 16 signal 106 } 
	{ m_axi_gmem_13_1_0_RLAST sc_in sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_RID sc_in sc_lv 1 signal 106 } 
	{ m_axi_gmem_13_1_0_RFIFONUM sc_in sc_lv 10 signal 106 } 
	{ m_axi_gmem_13_1_0_RUSER sc_in sc_lv 1 signal 106 } 
	{ m_axi_gmem_13_1_0_RRESP sc_in sc_lv 2 signal 106 } 
	{ m_axi_gmem_13_1_0_BVALID sc_in sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_BREADY sc_out sc_logic 1 signal 106 } 
	{ m_axi_gmem_13_1_0_BRESP sc_in sc_lv 2 signal 106 } 
	{ m_axi_gmem_13_1_0_BID sc_in sc_lv 1 signal 106 } 
	{ m_axi_gmem_13_1_0_BUSER sc_in sc_lv 1 signal 106 } 
	{ weights_13_1 sc_in sc_lv 64 signal 107 } 
	{ m_axi_gmem_13_2_0_AWVALID sc_out sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_AWREADY sc_in sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_AWADDR sc_out sc_lv 64 signal 108 } 
	{ m_axi_gmem_13_2_0_AWID sc_out sc_lv 1 signal 108 } 
	{ m_axi_gmem_13_2_0_AWLEN sc_out sc_lv 32 signal 108 } 
	{ m_axi_gmem_13_2_0_AWSIZE sc_out sc_lv 3 signal 108 } 
	{ m_axi_gmem_13_2_0_AWBURST sc_out sc_lv 2 signal 108 } 
	{ m_axi_gmem_13_2_0_AWLOCK sc_out sc_lv 2 signal 108 } 
	{ m_axi_gmem_13_2_0_AWCACHE sc_out sc_lv 4 signal 108 } 
	{ m_axi_gmem_13_2_0_AWPROT sc_out sc_lv 3 signal 108 } 
	{ m_axi_gmem_13_2_0_AWQOS sc_out sc_lv 4 signal 108 } 
	{ m_axi_gmem_13_2_0_AWREGION sc_out sc_lv 4 signal 108 } 
	{ m_axi_gmem_13_2_0_AWUSER sc_out sc_lv 1 signal 108 } 
	{ m_axi_gmem_13_2_0_WVALID sc_out sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_WREADY sc_in sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_WDATA sc_out sc_lv 16 signal 108 } 
	{ m_axi_gmem_13_2_0_WSTRB sc_out sc_lv 2 signal 108 } 
	{ m_axi_gmem_13_2_0_WLAST sc_out sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_WID sc_out sc_lv 1 signal 108 } 
	{ m_axi_gmem_13_2_0_WUSER sc_out sc_lv 1 signal 108 } 
	{ m_axi_gmem_13_2_0_ARVALID sc_out sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_ARREADY sc_in sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_ARADDR sc_out sc_lv 64 signal 108 } 
	{ m_axi_gmem_13_2_0_ARID sc_out sc_lv 1 signal 108 } 
	{ m_axi_gmem_13_2_0_ARLEN sc_out sc_lv 32 signal 108 } 
	{ m_axi_gmem_13_2_0_ARSIZE sc_out sc_lv 3 signal 108 } 
	{ m_axi_gmem_13_2_0_ARBURST sc_out sc_lv 2 signal 108 } 
	{ m_axi_gmem_13_2_0_ARLOCK sc_out sc_lv 2 signal 108 } 
	{ m_axi_gmem_13_2_0_ARCACHE sc_out sc_lv 4 signal 108 } 
	{ m_axi_gmem_13_2_0_ARPROT sc_out sc_lv 3 signal 108 } 
	{ m_axi_gmem_13_2_0_ARQOS sc_out sc_lv 4 signal 108 } 
	{ m_axi_gmem_13_2_0_ARREGION sc_out sc_lv 4 signal 108 } 
	{ m_axi_gmem_13_2_0_ARUSER sc_out sc_lv 1 signal 108 } 
	{ m_axi_gmem_13_2_0_RVALID sc_in sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_RREADY sc_out sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_RDATA sc_in sc_lv 16 signal 108 } 
	{ m_axi_gmem_13_2_0_RLAST sc_in sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_RID sc_in sc_lv 1 signal 108 } 
	{ m_axi_gmem_13_2_0_RFIFONUM sc_in sc_lv 10 signal 108 } 
	{ m_axi_gmem_13_2_0_RUSER sc_in sc_lv 1 signal 108 } 
	{ m_axi_gmem_13_2_0_RRESP sc_in sc_lv 2 signal 108 } 
	{ m_axi_gmem_13_2_0_BVALID sc_in sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_BREADY sc_out sc_logic 1 signal 108 } 
	{ m_axi_gmem_13_2_0_BRESP sc_in sc_lv 2 signal 108 } 
	{ m_axi_gmem_13_2_0_BID sc_in sc_lv 1 signal 108 } 
	{ m_axi_gmem_13_2_0_BUSER sc_in sc_lv 1 signal 108 } 
	{ weights_13_2 sc_in sc_lv 64 signal 109 } 
	{ m_axi_gmem_13_3_0_AWVALID sc_out sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_AWREADY sc_in sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_AWADDR sc_out sc_lv 64 signal 110 } 
	{ m_axi_gmem_13_3_0_AWID sc_out sc_lv 1 signal 110 } 
	{ m_axi_gmem_13_3_0_AWLEN sc_out sc_lv 32 signal 110 } 
	{ m_axi_gmem_13_3_0_AWSIZE sc_out sc_lv 3 signal 110 } 
	{ m_axi_gmem_13_3_0_AWBURST sc_out sc_lv 2 signal 110 } 
	{ m_axi_gmem_13_3_0_AWLOCK sc_out sc_lv 2 signal 110 } 
	{ m_axi_gmem_13_3_0_AWCACHE sc_out sc_lv 4 signal 110 } 
	{ m_axi_gmem_13_3_0_AWPROT sc_out sc_lv 3 signal 110 } 
	{ m_axi_gmem_13_3_0_AWQOS sc_out sc_lv 4 signal 110 } 
	{ m_axi_gmem_13_3_0_AWREGION sc_out sc_lv 4 signal 110 } 
	{ m_axi_gmem_13_3_0_AWUSER sc_out sc_lv 1 signal 110 } 
	{ m_axi_gmem_13_3_0_WVALID sc_out sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_WREADY sc_in sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_WDATA sc_out sc_lv 16 signal 110 } 
	{ m_axi_gmem_13_3_0_WSTRB sc_out sc_lv 2 signal 110 } 
	{ m_axi_gmem_13_3_0_WLAST sc_out sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_WID sc_out sc_lv 1 signal 110 } 
	{ m_axi_gmem_13_3_0_WUSER sc_out sc_lv 1 signal 110 } 
	{ m_axi_gmem_13_3_0_ARVALID sc_out sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_ARREADY sc_in sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_ARADDR sc_out sc_lv 64 signal 110 } 
	{ m_axi_gmem_13_3_0_ARID sc_out sc_lv 1 signal 110 } 
	{ m_axi_gmem_13_3_0_ARLEN sc_out sc_lv 32 signal 110 } 
	{ m_axi_gmem_13_3_0_ARSIZE sc_out sc_lv 3 signal 110 } 
	{ m_axi_gmem_13_3_0_ARBURST sc_out sc_lv 2 signal 110 } 
	{ m_axi_gmem_13_3_0_ARLOCK sc_out sc_lv 2 signal 110 } 
	{ m_axi_gmem_13_3_0_ARCACHE sc_out sc_lv 4 signal 110 } 
	{ m_axi_gmem_13_3_0_ARPROT sc_out sc_lv 3 signal 110 } 
	{ m_axi_gmem_13_3_0_ARQOS sc_out sc_lv 4 signal 110 } 
	{ m_axi_gmem_13_3_0_ARREGION sc_out sc_lv 4 signal 110 } 
	{ m_axi_gmem_13_3_0_ARUSER sc_out sc_lv 1 signal 110 } 
	{ m_axi_gmem_13_3_0_RVALID sc_in sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_RREADY sc_out sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_RDATA sc_in sc_lv 16 signal 110 } 
	{ m_axi_gmem_13_3_0_RLAST sc_in sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_RID sc_in sc_lv 1 signal 110 } 
	{ m_axi_gmem_13_3_0_RFIFONUM sc_in sc_lv 10 signal 110 } 
	{ m_axi_gmem_13_3_0_RUSER sc_in sc_lv 1 signal 110 } 
	{ m_axi_gmem_13_3_0_RRESP sc_in sc_lv 2 signal 110 } 
	{ m_axi_gmem_13_3_0_BVALID sc_in sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_BREADY sc_out sc_logic 1 signal 110 } 
	{ m_axi_gmem_13_3_0_BRESP sc_in sc_lv 2 signal 110 } 
	{ m_axi_gmem_13_3_0_BID sc_in sc_lv 1 signal 110 } 
	{ m_axi_gmem_13_3_0_BUSER sc_in sc_lv 1 signal 110 } 
	{ weights_13_3 sc_in sc_lv 64 signal 111 } 
	{ m_axi_gmem_14_0_0_AWVALID sc_out sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_AWREADY sc_in sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_AWADDR sc_out sc_lv 64 signal 112 } 
	{ m_axi_gmem_14_0_0_AWID sc_out sc_lv 1 signal 112 } 
	{ m_axi_gmem_14_0_0_AWLEN sc_out sc_lv 32 signal 112 } 
	{ m_axi_gmem_14_0_0_AWSIZE sc_out sc_lv 3 signal 112 } 
	{ m_axi_gmem_14_0_0_AWBURST sc_out sc_lv 2 signal 112 } 
	{ m_axi_gmem_14_0_0_AWLOCK sc_out sc_lv 2 signal 112 } 
	{ m_axi_gmem_14_0_0_AWCACHE sc_out sc_lv 4 signal 112 } 
	{ m_axi_gmem_14_0_0_AWPROT sc_out sc_lv 3 signal 112 } 
	{ m_axi_gmem_14_0_0_AWQOS sc_out sc_lv 4 signal 112 } 
	{ m_axi_gmem_14_0_0_AWREGION sc_out sc_lv 4 signal 112 } 
	{ m_axi_gmem_14_0_0_AWUSER sc_out sc_lv 1 signal 112 } 
	{ m_axi_gmem_14_0_0_WVALID sc_out sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_WREADY sc_in sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_WDATA sc_out sc_lv 16 signal 112 } 
	{ m_axi_gmem_14_0_0_WSTRB sc_out sc_lv 2 signal 112 } 
	{ m_axi_gmem_14_0_0_WLAST sc_out sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_WID sc_out sc_lv 1 signal 112 } 
	{ m_axi_gmem_14_0_0_WUSER sc_out sc_lv 1 signal 112 } 
	{ m_axi_gmem_14_0_0_ARVALID sc_out sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_ARREADY sc_in sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_ARADDR sc_out sc_lv 64 signal 112 } 
	{ m_axi_gmem_14_0_0_ARID sc_out sc_lv 1 signal 112 } 
	{ m_axi_gmem_14_0_0_ARLEN sc_out sc_lv 32 signal 112 } 
	{ m_axi_gmem_14_0_0_ARSIZE sc_out sc_lv 3 signal 112 } 
	{ m_axi_gmem_14_0_0_ARBURST sc_out sc_lv 2 signal 112 } 
	{ m_axi_gmem_14_0_0_ARLOCK sc_out sc_lv 2 signal 112 } 
	{ m_axi_gmem_14_0_0_ARCACHE sc_out sc_lv 4 signal 112 } 
	{ m_axi_gmem_14_0_0_ARPROT sc_out sc_lv 3 signal 112 } 
	{ m_axi_gmem_14_0_0_ARQOS sc_out sc_lv 4 signal 112 } 
	{ m_axi_gmem_14_0_0_ARREGION sc_out sc_lv 4 signal 112 } 
	{ m_axi_gmem_14_0_0_ARUSER sc_out sc_lv 1 signal 112 } 
	{ m_axi_gmem_14_0_0_RVALID sc_in sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_RREADY sc_out sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_RDATA sc_in sc_lv 16 signal 112 } 
	{ m_axi_gmem_14_0_0_RLAST sc_in sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_RID sc_in sc_lv 1 signal 112 } 
	{ m_axi_gmem_14_0_0_RFIFONUM sc_in sc_lv 10 signal 112 } 
	{ m_axi_gmem_14_0_0_RUSER sc_in sc_lv 1 signal 112 } 
	{ m_axi_gmem_14_0_0_RRESP sc_in sc_lv 2 signal 112 } 
	{ m_axi_gmem_14_0_0_BVALID sc_in sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_BREADY sc_out sc_logic 1 signal 112 } 
	{ m_axi_gmem_14_0_0_BRESP sc_in sc_lv 2 signal 112 } 
	{ m_axi_gmem_14_0_0_BID sc_in sc_lv 1 signal 112 } 
	{ m_axi_gmem_14_0_0_BUSER sc_in sc_lv 1 signal 112 } 
	{ weights_14_0 sc_in sc_lv 64 signal 113 } 
	{ m_axi_gmem_14_1_0_AWVALID sc_out sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_AWREADY sc_in sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_AWADDR sc_out sc_lv 64 signal 114 } 
	{ m_axi_gmem_14_1_0_AWID sc_out sc_lv 1 signal 114 } 
	{ m_axi_gmem_14_1_0_AWLEN sc_out sc_lv 32 signal 114 } 
	{ m_axi_gmem_14_1_0_AWSIZE sc_out sc_lv 3 signal 114 } 
	{ m_axi_gmem_14_1_0_AWBURST sc_out sc_lv 2 signal 114 } 
	{ m_axi_gmem_14_1_0_AWLOCK sc_out sc_lv 2 signal 114 } 
	{ m_axi_gmem_14_1_0_AWCACHE sc_out sc_lv 4 signal 114 } 
	{ m_axi_gmem_14_1_0_AWPROT sc_out sc_lv 3 signal 114 } 
	{ m_axi_gmem_14_1_0_AWQOS sc_out sc_lv 4 signal 114 } 
	{ m_axi_gmem_14_1_0_AWREGION sc_out sc_lv 4 signal 114 } 
	{ m_axi_gmem_14_1_0_AWUSER sc_out sc_lv 1 signal 114 } 
	{ m_axi_gmem_14_1_0_WVALID sc_out sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_WREADY sc_in sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_WDATA sc_out sc_lv 16 signal 114 } 
	{ m_axi_gmem_14_1_0_WSTRB sc_out sc_lv 2 signal 114 } 
	{ m_axi_gmem_14_1_0_WLAST sc_out sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_WID sc_out sc_lv 1 signal 114 } 
	{ m_axi_gmem_14_1_0_WUSER sc_out sc_lv 1 signal 114 } 
	{ m_axi_gmem_14_1_0_ARVALID sc_out sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_ARREADY sc_in sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_ARADDR sc_out sc_lv 64 signal 114 } 
	{ m_axi_gmem_14_1_0_ARID sc_out sc_lv 1 signal 114 } 
	{ m_axi_gmem_14_1_0_ARLEN sc_out sc_lv 32 signal 114 } 
	{ m_axi_gmem_14_1_0_ARSIZE sc_out sc_lv 3 signal 114 } 
	{ m_axi_gmem_14_1_0_ARBURST sc_out sc_lv 2 signal 114 } 
	{ m_axi_gmem_14_1_0_ARLOCK sc_out sc_lv 2 signal 114 } 
	{ m_axi_gmem_14_1_0_ARCACHE sc_out sc_lv 4 signal 114 } 
	{ m_axi_gmem_14_1_0_ARPROT sc_out sc_lv 3 signal 114 } 
	{ m_axi_gmem_14_1_0_ARQOS sc_out sc_lv 4 signal 114 } 
	{ m_axi_gmem_14_1_0_ARREGION sc_out sc_lv 4 signal 114 } 
	{ m_axi_gmem_14_1_0_ARUSER sc_out sc_lv 1 signal 114 } 
	{ m_axi_gmem_14_1_0_RVALID sc_in sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_RREADY sc_out sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_RDATA sc_in sc_lv 16 signal 114 } 
	{ m_axi_gmem_14_1_0_RLAST sc_in sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_RID sc_in sc_lv 1 signal 114 } 
	{ m_axi_gmem_14_1_0_RFIFONUM sc_in sc_lv 10 signal 114 } 
	{ m_axi_gmem_14_1_0_RUSER sc_in sc_lv 1 signal 114 } 
	{ m_axi_gmem_14_1_0_RRESP sc_in sc_lv 2 signal 114 } 
	{ m_axi_gmem_14_1_0_BVALID sc_in sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_BREADY sc_out sc_logic 1 signal 114 } 
	{ m_axi_gmem_14_1_0_BRESP sc_in sc_lv 2 signal 114 } 
	{ m_axi_gmem_14_1_0_BID sc_in sc_lv 1 signal 114 } 
	{ m_axi_gmem_14_1_0_BUSER sc_in sc_lv 1 signal 114 } 
	{ weights_14_1 sc_in sc_lv 64 signal 115 } 
	{ m_axi_gmem_14_2_0_AWVALID sc_out sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_AWREADY sc_in sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_AWADDR sc_out sc_lv 64 signal 116 } 
	{ m_axi_gmem_14_2_0_AWID sc_out sc_lv 1 signal 116 } 
	{ m_axi_gmem_14_2_0_AWLEN sc_out sc_lv 32 signal 116 } 
	{ m_axi_gmem_14_2_0_AWSIZE sc_out sc_lv 3 signal 116 } 
	{ m_axi_gmem_14_2_0_AWBURST sc_out sc_lv 2 signal 116 } 
	{ m_axi_gmem_14_2_0_AWLOCK sc_out sc_lv 2 signal 116 } 
	{ m_axi_gmem_14_2_0_AWCACHE sc_out sc_lv 4 signal 116 } 
	{ m_axi_gmem_14_2_0_AWPROT sc_out sc_lv 3 signal 116 } 
	{ m_axi_gmem_14_2_0_AWQOS sc_out sc_lv 4 signal 116 } 
	{ m_axi_gmem_14_2_0_AWREGION sc_out sc_lv 4 signal 116 } 
	{ m_axi_gmem_14_2_0_AWUSER sc_out sc_lv 1 signal 116 } 
	{ m_axi_gmem_14_2_0_WVALID sc_out sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_WREADY sc_in sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_WDATA sc_out sc_lv 16 signal 116 } 
	{ m_axi_gmem_14_2_0_WSTRB sc_out sc_lv 2 signal 116 } 
	{ m_axi_gmem_14_2_0_WLAST sc_out sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_WID sc_out sc_lv 1 signal 116 } 
	{ m_axi_gmem_14_2_0_WUSER sc_out sc_lv 1 signal 116 } 
	{ m_axi_gmem_14_2_0_ARVALID sc_out sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_ARREADY sc_in sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_ARADDR sc_out sc_lv 64 signal 116 } 
	{ m_axi_gmem_14_2_0_ARID sc_out sc_lv 1 signal 116 } 
	{ m_axi_gmem_14_2_0_ARLEN sc_out sc_lv 32 signal 116 } 
	{ m_axi_gmem_14_2_0_ARSIZE sc_out sc_lv 3 signal 116 } 
	{ m_axi_gmem_14_2_0_ARBURST sc_out sc_lv 2 signal 116 } 
	{ m_axi_gmem_14_2_0_ARLOCK sc_out sc_lv 2 signal 116 } 
	{ m_axi_gmem_14_2_0_ARCACHE sc_out sc_lv 4 signal 116 } 
	{ m_axi_gmem_14_2_0_ARPROT sc_out sc_lv 3 signal 116 } 
	{ m_axi_gmem_14_2_0_ARQOS sc_out sc_lv 4 signal 116 } 
	{ m_axi_gmem_14_2_0_ARREGION sc_out sc_lv 4 signal 116 } 
	{ m_axi_gmem_14_2_0_ARUSER sc_out sc_lv 1 signal 116 } 
	{ m_axi_gmem_14_2_0_RVALID sc_in sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_RREADY sc_out sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_RDATA sc_in sc_lv 16 signal 116 } 
	{ m_axi_gmem_14_2_0_RLAST sc_in sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_RID sc_in sc_lv 1 signal 116 } 
	{ m_axi_gmem_14_2_0_RFIFONUM sc_in sc_lv 10 signal 116 } 
	{ m_axi_gmem_14_2_0_RUSER sc_in sc_lv 1 signal 116 } 
	{ m_axi_gmem_14_2_0_RRESP sc_in sc_lv 2 signal 116 } 
	{ m_axi_gmem_14_2_0_BVALID sc_in sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_BREADY sc_out sc_logic 1 signal 116 } 
	{ m_axi_gmem_14_2_0_BRESP sc_in sc_lv 2 signal 116 } 
	{ m_axi_gmem_14_2_0_BID sc_in sc_lv 1 signal 116 } 
	{ m_axi_gmem_14_2_0_BUSER sc_in sc_lv 1 signal 116 } 
	{ weights_14_2 sc_in sc_lv 64 signal 117 } 
	{ m_axi_gmem_14_3_0_AWVALID sc_out sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_AWREADY sc_in sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_AWADDR sc_out sc_lv 64 signal 118 } 
	{ m_axi_gmem_14_3_0_AWID sc_out sc_lv 1 signal 118 } 
	{ m_axi_gmem_14_3_0_AWLEN sc_out sc_lv 32 signal 118 } 
	{ m_axi_gmem_14_3_0_AWSIZE sc_out sc_lv 3 signal 118 } 
	{ m_axi_gmem_14_3_0_AWBURST sc_out sc_lv 2 signal 118 } 
	{ m_axi_gmem_14_3_0_AWLOCK sc_out sc_lv 2 signal 118 } 
	{ m_axi_gmem_14_3_0_AWCACHE sc_out sc_lv 4 signal 118 } 
	{ m_axi_gmem_14_3_0_AWPROT sc_out sc_lv 3 signal 118 } 
	{ m_axi_gmem_14_3_0_AWQOS sc_out sc_lv 4 signal 118 } 
	{ m_axi_gmem_14_3_0_AWREGION sc_out sc_lv 4 signal 118 } 
	{ m_axi_gmem_14_3_0_AWUSER sc_out sc_lv 1 signal 118 } 
	{ m_axi_gmem_14_3_0_WVALID sc_out sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_WREADY sc_in sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_WDATA sc_out sc_lv 16 signal 118 } 
	{ m_axi_gmem_14_3_0_WSTRB sc_out sc_lv 2 signal 118 } 
	{ m_axi_gmem_14_3_0_WLAST sc_out sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_WID sc_out sc_lv 1 signal 118 } 
	{ m_axi_gmem_14_3_0_WUSER sc_out sc_lv 1 signal 118 } 
	{ m_axi_gmem_14_3_0_ARVALID sc_out sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_ARREADY sc_in sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_ARADDR sc_out sc_lv 64 signal 118 } 
	{ m_axi_gmem_14_3_0_ARID sc_out sc_lv 1 signal 118 } 
	{ m_axi_gmem_14_3_0_ARLEN sc_out sc_lv 32 signal 118 } 
	{ m_axi_gmem_14_3_0_ARSIZE sc_out sc_lv 3 signal 118 } 
	{ m_axi_gmem_14_3_0_ARBURST sc_out sc_lv 2 signal 118 } 
	{ m_axi_gmem_14_3_0_ARLOCK sc_out sc_lv 2 signal 118 } 
	{ m_axi_gmem_14_3_0_ARCACHE sc_out sc_lv 4 signal 118 } 
	{ m_axi_gmem_14_3_0_ARPROT sc_out sc_lv 3 signal 118 } 
	{ m_axi_gmem_14_3_0_ARQOS sc_out sc_lv 4 signal 118 } 
	{ m_axi_gmem_14_3_0_ARREGION sc_out sc_lv 4 signal 118 } 
	{ m_axi_gmem_14_3_0_ARUSER sc_out sc_lv 1 signal 118 } 
	{ m_axi_gmem_14_3_0_RVALID sc_in sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_RREADY sc_out sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_RDATA sc_in sc_lv 16 signal 118 } 
	{ m_axi_gmem_14_3_0_RLAST sc_in sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_RID sc_in sc_lv 1 signal 118 } 
	{ m_axi_gmem_14_3_0_RFIFONUM sc_in sc_lv 10 signal 118 } 
	{ m_axi_gmem_14_3_0_RUSER sc_in sc_lv 1 signal 118 } 
	{ m_axi_gmem_14_3_0_RRESP sc_in sc_lv 2 signal 118 } 
	{ m_axi_gmem_14_3_0_BVALID sc_in sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_BREADY sc_out sc_logic 1 signal 118 } 
	{ m_axi_gmem_14_3_0_BRESP sc_in sc_lv 2 signal 118 } 
	{ m_axi_gmem_14_3_0_BID sc_in sc_lv 1 signal 118 } 
	{ m_axi_gmem_14_3_0_BUSER sc_in sc_lv 1 signal 118 } 
	{ weights_14_3 sc_in sc_lv 64 signal 119 } 
	{ m_axi_gmem_15_0_0_AWVALID sc_out sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_AWREADY sc_in sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_AWADDR sc_out sc_lv 64 signal 120 } 
	{ m_axi_gmem_15_0_0_AWID sc_out sc_lv 1 signal 120 } 
	{ m_axi_gmem_15_0_0_AWLEN sc_out sc_lv 32 signal 120 } 
	{ m_axi_gmem_15_0_0_AWSIZE sc_out sc_lv 3 signal 120 } 
	{ m_axi_gmem_15_0_0_AWBURST sc_out sc_lv 2 signal 120 } 
	{ m_axi_gmem_15_0_0_AWLOCK sc_out sc_lv 2 signal 120 } 
	{ m_axi_gmem_15_0_0_AWCACHE sc_out sc_lv 4 signal 120 } 
	{ m_axi_gmem_15_0_0_AWPROT sc_out sc_lv 3 signal 120 } 
	{ m_axi_gmem_15_0_0_AWQOS sc_out sc_lv 4 signal 120 } 
	{ m_axi_gmem_15_0_0_AWREGION sc_out sc_lv 4 signal 120 } 
	{ m_axi_gmem_15_0_0_AWUSER sc_out sc_lv 1 signal 120 } 
	{ m_axi_gmem_15_0_0_WVALID sc_out sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_WREADY sc_in sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_WDATA sc_out sc_lv 16 signal 120 } 
	{ m_axi_gmem_15_0_0_WSTRB sc_out sc_lv 2 signal 120 } 
	{ m_axi_gmem_15_0_0_WLAST sc_out sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_WID sc_out sc_lv 1 signal 120 } 
	{ m_axi_gmem_15_0_0_WUSER sc_out sc_lv 1 signal 120 } 
	{ m_axi_gmem_15_0_0_ARVALID sc_out sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_ARREADY sc_in sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_ARADDR sc_out sc_lv 64 signal 120 } 
	{ m_axi_gmem_15_0_0_ARID sc_out sc_lv 1 signal 120 } 
	{ m_axi_gmem_15_0_0_ARLEN sc_out sc_lv 32 signal 120 } 
	{ m_axi_gmem_15_0_0_ARSIZE sc_out sc_lv 3 signal 120 } 
	{ m_axi_gmem_15_0_0_ARBURST sc_out sc_lv 2 signal 120 } 
	{ m_axi_gmem_15_0_0_ARLOCK sc_out sc_lv 2 signal 120 } 
	{ m_axi_gmem_15_0_0_ARCACHE sc_out sc_lv 4 signal 120 } 
	{ m_axi_gmem_15_0_0_ARPROT sc_out sc_lv 3 signal 120 } 
	{ m_axi_gmem_15_0_0_ARQOS sc_out sc_lv 4 signal 120 } 
	{ m_axi_gmem_15_0_0_ARREGION sc_out sc_lv 4 signal 120 } 
	{ m_axi_gmem_15_0_0_ARUSER sc_out sc_lv 1 signal 120 } 
	{ m_axi_gmem_15_0_0_RVALID sc_in sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_RREADY sc_out sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_RDATA sc_in sc_lv 16 signal 120 } 
	{ m_axi_gmem_15_0_0_RLAST sc_in sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_RID sc_in sc_lv 1 signal 120 } 
	{ m_axi_gmem_15_0_0_RFIFONUM sc_in sc_lv 10 signal 120 } 
	{ m_axi_gmem_15_0_0_RUSER sc_in sc_lv 1 signal 120 } 
	{ m_axi_gmem_15_0_0_RRESP sc_in sc_lv 2 signal 120 } 
	{ m_axi_gmem_15_0_0_BVALID sc_in sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_BREADY sc_out sc_logic 1 signal 120 } 
	{ m_axi_gmem_15_0_0_BRESP sc_in sc_lv 2 signal 120 } 
	{ m_axi_gmem_15_0_0_BID sc_in sc_lv 1 signal 120 } 
	{ m_axi_gmem_15_0_0_BUSER sc_in sc_lv 1 signal 120 } 
	{ weights_15_0 sc_in sc_lv 64 signal 121 } 
	{ m_axi_gmem_15_1_0_AWVALID sc_out sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_AWREADY sc_in sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_AWADDR sc_out sc_lv 64 signal 122 } 
	{ m_axi_gmem_15_1_0_AWID sc_out sc_lv 1 signal 122 } 
	{ m_axi_gmem_15_1_0_AWLEN sc_out sc_lv 32 signal 122 } 
	{ m_axi_gmem_15_1_0_AWSIZE sc_out sc_lv 3 signal 122 } 
	{ m_axi_gmem_15_1_0_AWBURST sc_out sc_lv 2 signal 122 } 
	{ m_axi_gmem_15_1_0_AWLOCK sc_out sc_lv 2 signal 122 } 
	{ m_axi_gmem_15_1_0_AWCACHE sc_out sc_lv 4 signal 122 } 
	{ m_axi_gmem_15_1_0_AWPROT sc_out sc_lv 3 signal 122 } 
	{ m_axi_gmem_15_1_0_AWQOS sc_out sc_lv 4 signal 122 } 
	{ m_axi_gmem_15_1_0_AWREGION sc_out sc_lv 4 signal 122 } 
	{ m_axi_gmem_15_1_0_AWUSER sc_out sc_lv 1 signal 122 } 
	{ m_axi_gmem_15_1_0_WVALID sc_out sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_WREADY sc_in sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_WDATA sc_out sc_lv 16 signal 122 } 
	{ m_axi_gmem_15_1_0_WSTRB sc_out sc_lv 2 signal 122 } 
	{ m_axi_gmem_15_1_0_WLAST sc_out sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_WID sc_out sc_lv 1 signal 122 } 
	{ m_axi_gmem_15_1_0_WUSER sc_out sc_lv 1 signal 122 } 
	{ m_axi_gmem_15_1_0_ARVALID sc_out sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_ARREADY sc_in sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_ARADDR sc_out sc_lv 64 signal 122 } 
	{ m_axi_gmem_15_1_0_ARID sc_out sc_lv 1 signal 122 } 
	{ m_axi_gmem_15_1_0_ARLEN sc_out sc_lv 32 signal 122 } 
	{ m_axi_gmem_15_1_0_ARSIZE sc_out sc_lv 3 signal 122 } 
	{ m_axi_gmem_15_1_0_ARBURST sc_out sc_lv 2 signal 122 } 
	{ m_axi_gmem_15_1_0_ARLOCK sc_out sc_lv 2 signal 122 } 
	{ m_axi_gmem_15_1_0_ARCACHE sc_out sc_lv 4 signal 122 } 
	{ m_axi_gmem_15_1_0_ARPROT sc_out sc_lv 3 signal 122 } 
	{ m_axi_gmem_15_1_0_ARQOS sc_out sc_lv 4 signal 122 } 
	{ m_axi_gmem_15_1_0_ARREGION sc_out sc_lv 4 signal 122 } 
	{ m_axi_gmem_15_1_0_ARUSER sc_out sc_lv 1 signal 122 } 
	{ m_axi_gmem_15_1_0_RVALID sc_in sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_RREADY sc_out sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_RDATA sc_in sc_lv 16 signal 122 } 
	{ m_axi_gmem_15_1_0_RLAST sc_in sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_RID sc_in sc_lv 1 signal 122 } 
	{ m_axi_gmem_15_1_0_RFIFONUM sc_in sc_lv 10 signal 122 } 
	{ m_axi_gmem_15_1_0_RUSER sc_in sc_lv 1 signal 122 } 
	{ m_axi_gmem_15_1_0_RRESP sc_in sc_lv 2 signal 122 } 
	{ m_axi_gmem_15_1_0_BVALID sc_in sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_BREADY sc_out sc_logic 1 signal 122 } 
	{ m_axi_gmem_15_1_0_BRESP sc_in sc_lv 2 signal 122 } 
	{ m_axi_gmem_15_1_0_BID sc_in sc_lv 1 signal 122 } 
	{ m_axi_gmem_15_1_0_BUSER sc_in sc_lv 1 signal 122 } 
	{ weights_15_1 sc_in sc_lv 64 signal 123 } 
	{ m_axi_gmem_15_2_0_AWVALID sc_out sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_AWREADY sc_in sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_AWADDR sc_out sc_lv 64 signal 124 } 
	{ m_axi_gmem_15_2_0_AWID sc_out sc_lv 1 signal 124 } 
	{ m_axi_gmem_15_2_0_AWLEN sc_out sc_lv 32 signal 124 } 
	{ m_axi_gmem_15_2_0_AWSIZE sc_out sc_lv 3 signal 124 } 
	{ m_axi_gmem_15_2_0_AWBURST sc_out sc_lv 2 signal 124 } 
	{ m_axi_gmem_15_2_0_AWLOCK sc_out sc_lv 2 signal 124 } 
	{ m_axi_gmem_15_2_0_AWCACHE sc_out sc_lv 4 signal 124 } 
	{ m_axi_gmem_15_2_0_AWPROT sc_out sc_lv 3 signal 124 } 
	{ m_axi_gmem_15_2_0_AWQOS sc_out sc_lv 4 signal 124 } 
	{ m_axi_gmem_15_2_0_AWREGION sc_out sc_lv 4 signal 124 } 
	{ m_axi_gmem_15_2_0_AWUSER sc_out sc_lv 1 signal 124 } 
	{ m_axi_gmem_15_2_0_WVALID sc_out sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_WREADY sc_in sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_WDATA sc_out sc_lv 16 signal 124 } 
	{ m_axi_gmem_15_2_0_WSTRB sc_out sc_lv 2 signal 124 } 
	{ m_axi_gmem_15_2_0_WLAST sc_out sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_WID sc_out sc_lv 1 signal 124 } 
	{ m_axi_gmem_15_2_0_WUSER sc_out sc_lv 1 signal 124 } 
	{ m_axi_gmem_15_2_0_ARVALID sc_out sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_ARREADY sc_in sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_ARADDR sc_out sc_lv 64 signal 124 } 
	{ m_axi_gmem_15_2_0_ARID sc_out sc_lv 1 signal 124 } 
	{ m_axi_gmem_15_2_0_ARLEN sc_out sc_lv 32 signal 124 } 
	{ m_axi_gmem_15_2_0_ARSIZE sc_out sc_lv 3 signal 124 } 
	{ m_axi_gmem_15_2_0_ARBURST sc_out sc_lv 2 signal 124 } 
	{ m_axi_gmem_15_2_0_ARLOCK sc_out sc_lv 2 signal 124 } 
	{ m_axi_gmem_15_2_0_ARCACHE sc_out sc_lv 4 signal 124 } 
	{ m_axi_gmem_15_2_0_ARPROT sc_out sc_lv 3 signal 124 } 
	{ m_axi_gmem_15_2_0_ARQOS sc_out sc_lv 4 signal 124 } 
	{ m_axi_gmem_15_2_0_ARREGION sc_out sc_lv 4 signal 124 } 
	{ m_axi_gmem_15_2_0_ARUSER sc_out sc_lv 1 signal 124 } 
	{ m_axi_gmem_15_2_0_RVALID sc_in sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_RREADY sc_out sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_RDATA sc_in sc_lv 16 signal 124 } 
	{ m_axi_gmem_15_2_0_RLAST sc_in sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_RID sc_in sc_lv 1 signal 124 } 
	{ m_axi_gmem_15_2_0_RFIFONUM sc_in sc_lv 10 signal 124 } 
	{ m_axi_gmem_15_2_0_RUSER sc_in sc_lv 1 signal 124 } 
	{ m_axi_gmem_15_2_0_RRESP sc_in sc_lv 2 signal 124 } 
	{ m_axi_gmem_15_2_0_BVALID sc_in sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_BREADY sc_out sc_logic 1 signal 124 } 
	{ m_axi_gmem_15_2_0_BRESP sc_in sc_lv 2 signal 124 } 
	{ m_axi_gmem_15_2_0_BID sc_in sc_lv 1 signal 124 } 
	{ m_axi_gmem_15_2_0_BUSER sc_in sc_lv 1 signal 124 } 
	{ weights_15_2 sc_in sc_lv 64 signal 125 } 
	{ m_axi_gmem_15_3_0_AWVALID sc_out sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_AWREADY sc_in sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_AWADDR sc_out sc_lv 64 signal 126 } 
	{ m_axi_gmem_15_3_0_AWID sc_out sc_lv 1 signal 126 } 
	{ m_axi_gmem_15_3_0_AWLEN sc_out sc_lv 32 signal 126 } 
	{ m_axi_gmem_15_3_0_AWSIZE sc_out sc_lv 3 signal 126 } 
	{ m_axi_gmem_15_3_0_AWBURST sc_out sc_lv 2 signal 126 } 
	{ m_axi_gmem_15_3_0_AWLOCK sc_out sc_lv 2 signal 126 } 
	{ m_axi_gmem_15_3_0_AWCACHE sc_out sc_lv 4 signal 126 } 
	{ m_axi_gmem_15_3_0_AWPROT sc_out sc_lv 3 signal 126 } 
	{ m_axi_gmem_15_3_0_AWQOS sc_out sc_lv 4 signal 126 } 
	{ m_axi_gmem_15_3_0_AWREGION sc_out sc_lv 4 signal 126 } 
	{ m_axi_gmem_15_3_0_AWUSER sc_out sc_lv 1 signal 126 } 
	{ m_axi_gmem_15_3_0_WVALID sc_out sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_WREADY sc_in sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_WDATA sc_out sc_lv 16 signal 126 } 
	{ m_axi_gmem_15_3_0_WSTRB sc_out sc_lv 2 signal 126 } 
	{ m_axi_gmem_15_3_0_WLAST sc_out sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_WID sc_out sc_lv 1 signal 126 } 
	{ m_axi_gmem_15_3_0_WUSER sc_out sc_lv 1 signal 126 } 
	{ m_axi_gmem_15_3_0_ARVALID sc_out sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_ARREADY sc_in sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_ARADDR sc_out sc_lv 64 signal 126 } 
	{ m_axi_gmem_15_3_0_ARID sc_out sc_lv 1 signal 126 } 
	{ m_axi_gmem_15_3_0_ARLEN sc_out sc_lv 32 signal 126 } 
	{ m_axi_gmem_15_3_0_ARSIZE sc_out sc_lv 3 signal 126 } 
	{ m_axi_gmem_15_3_0_ARBURST sc_out sc_lv 2 signal 126 } 
	{ m_axi_gmem_15_3_0_ARLOCK sc_out sc_lv 2 signal 126 } 
	{ m_axi_gmem_15_3_0_ARCACHE sc_out sc_lv 4 signal 126 } 
	{ m_axi_gmem_15_3_0_ARPROT sc_out sc_lv 3 signal 126 } 
	{ m_axi_gmem_15_3_0_ARQOS sc_out sc_lv 4 signal 126 } 
	{ m_axi_gmem_15_3_0_ARREGION sc_out sc_lv 4 signal 126 } 
	{ m_axi_gmem_15_3_0_ARUSER sc_out sc_lv 1 signal 126 } 
	{ m_axi_gmem_15_3_0_RVALID sc_in sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_RREADY sc_out sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_RDATA sc_in sc_lv 16 signal 126 } 
	{ m_axi_gmem_15_3_0_RLAST sc_in sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_RID sc_in sc_lv 1 signal 126 } 
	{ m_axi_gmem_15_3_0_RFIFONUM sc_in sc_lv 10 signal 126 } 
	{ m_axi_gmem_15_3_0_RUSER sc_in sc_lv 1 signal 126 } 
	{ m_axi_gmem_15_3_0_RRESP sc_in sc_lv 2 signal 126 } 
	{ m_axi_gmem_15_3_0_BVALID sc_in sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_BREADY sc_out sc_logic 1 signal 126 } 
	{ m_axi_gmem_15_3_0_BRESP sc_in sc_lv 2 signal 126 } 
	{ m_axi_gmem_15_3_0_BID sc_in sc_lv 1 signal 126 } 
	{ m_axi_gmem_15_3_0_BUSER sc_in sc_lv 1 signal 126 } 
	{ weights_15_3 sc_in sc_lv 64 signal 127 } 
	{ m_axi_gmem_0_AWVALID sc_out sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_AWREADY sc_in sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_AWADDR sc_out sc_lv 64 signal 128 } 
	{ m_axi_gmem_0_AWID sc_out sc_lv 1 signal 128 } 
	{ m_axi_gmem_0_AWLEN sc_out sc_lv 32 signal 128 } 
	{ m_axi_gmem_0_AWSIZE sc_out sc_lv 3 signal 128 } 
	{ m_axi_gmem_0_AWBURST sc_out sc_lv 2 signal 128 } 
	{ m_axi_gmem_0_AWLOCK sc_out sc_lv 2 signal 128 } 
	{ m_axi_gmem_0_AWCACHE sc_out sc_lv 4 signal 128 } 
	{ m_axi_gmem_0_AWPROT sc_out sc_lv 3 signal 128 } 
	{ m_axi_gmem_0_AWQOS sc_out sc_lv 4 signal 128 } 
	{ m_axi_gmem_0_AWREGION sc_out sc_lv 4 signal 128 } 
	{ m_axi_gmem_0_AWUSER sc_out sc_lv 1 signal 128 } 
	{ m_axi_gmem_0_WVALID sc_out sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_WREADY sc_in sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_WDATA sc_out sc_lv 128 signal 128 } 
	{ m_axi_gmem_0_WSTRB sc_out sc_lv 16 signal 128 } 
	{ m_axi_gmem_0_WLAST sc_out sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_WID sc_out sc_lv 1 signal 128 } 
	{ m_axi_gmem_0_WUSER sc_out sc_lv 1 signal 128 } 
	{ m_axi_gmem_0_ARVALID sc_out sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_ARREADY sc_in sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_ARADDR sc_out sc_lv 64 signal 128 } 
	{ m_axi_gmem_0_ARID sc_out sc_lv 1 signal 128 } 
	{ m_axi_gmem_0_ARLEN sc_out sc_lv 32 signal 128 } 
	{ m_axi_gmem_0_ARSIZE sc_out sc_lv 3 signal 128 } 
	{ m_axi_gmem_0_ARBURST sc_out sc_lv 2 signal 128 } 
	{ m_axi_gmem_0_ARLOCK sc_out sc_lv 2 signal 128 } 
	{ m_axi_gmem_0_ARCACHE sc_out sc_lv 4 signal 128 } 
	{ m_axi_gmem_0_ARPROT sc_out sc_lv 3 signal 128 } 
	{ m_axi_gmem_0_ARQOS sc_out sc_lv 4 signal 128 } 
	{ m_axi_gmem_0_ARREGION sc_out sc_lv 4 signal 128 } 
	{ m_axi_gmem_0_ARUSER sc_out sc_lv 1 signal 128 } 
	{ m_axi_gmem_0_RVALID sc_in sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_RREADY sc_out sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_RDATA sc_in sc_lv 128 signal 128 } 
	{ m_axi_gmem_0_RLAST sc_in sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_RID sc_in sc_lv 1 signal 128 } 
	{ m_axi_gmem_0_RFIFONUM sc_in sc_lv 9 signal 128 } 
	{ m_axi_gmem_0_RUSER sc_in sc_lv 1 signal 128 } 
	{ m_axi_gmem_0_RRESP sc_in sc_lv 2 signal 128 } 
	{ m_axi_gmem_0_BVALID sc_in sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_BREADY sc_out sc_logic 1 signal 128 } 
	{ m_axi_gmem_0_BRESP sc_in sc_lv 2 signal 128 } 
	{ m_axi_gmem_0_BID sc_in sc_lv 1 signal 128 } 
	{ m_axi_gmem_0_BUSER sc_in sc_lv 1 signal 128 } 
	{ bias sc_in sc_lv 64 signal 129 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_address0 sc_out sc_lv 12 signal 130 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_ce0 sc_out sc_logic 1 signal 130 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_we0 sc_out sc_logic 1 signal 130 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_d0 sc_out sc_lv 15 signal 130 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_address0 sc_out sc_lv 9 signal 131 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_ce0 sc_out sc_logic 1 signal 131 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_q0 sc_in sc_lv 16 signal 131 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_address0 sc_out sc_lv 9 signal 132 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_ce0 sc_out sc_logic 1 signal 132 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_q0 sc_in sc_lv 16 signal 132 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_address0 sc_out sc_lv 9 signal 133 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_ce0 sc_out sc_logic 1 signal 133 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_q0 sc_in sc_lv 16 signal 133 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_address0 sc_out sc_lv 9 signal 134 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_ce0 sc_out sc_logic 1 signal 134 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_q0 sc_in sc_lv 16 signal 134 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_address0 sc_out sc_lv 9 signal 135 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_ce0 sc_out sc_logic 1 signal 135 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_q0 sc_in sc_lv 16 signal 135 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_address0 sc_out sc_lv 9 signal 136 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_ce0 sc_out sc_logic 1 signal 136 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_q0 sc_in sc_lv 16 signal 136 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_address0 sc_out sc_lv 9 signal 137 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_ce0 sc_out sc_logic 1 signal 137 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_q0 sc_in sc_lv 16 signal 137 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_address0 sc_out sc_lv 9 signal 138 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_ce0 sc_out sc_logic 1 signal 138 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_q0 sc_in sc_lv 16 signal 138 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_address0 sc_out sc_lv 9 signal 139 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_ce0 sc_out sc_logic 1 signal 139 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_q0 sc_in sc_lv 16 signal 139 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_address0 sc_out sc_lv 9 signal 140 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_ce0 sc_out sc_logic 1 signal 140 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_q0 sc_in sc_lv 16 signal 140 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_address0 sc_out sc_lv 9 signal 141 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_ce0 sc_out sc_logic 1 signal 141 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_q0 sc_in sc_lv 16 signal 141 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_address0 sc_out sc_lv 9 signal 142 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_ce0 sc_out sc_logic 1 signal 142 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_q0 sc_in sc_lv 16 signal 142 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_address0 sc_out sc_lv 9 signal 143 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_ce0 sc_out sc_logic 1 signal 143 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_q0 sc_in sc_lv 16 signal 143 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_address0 sc_out sc_lv 9 signal 144 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_ce0 sc_out sc_logic 1 signal 144 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_q0 sc_in sc_lv 16 signal 144 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_address0 sc_out sc_lv 9 signal 145 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_ce0 sc_out sc_logic 1 signal 145 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_q0 sc_in sc_lv 16 signal 145 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_address0 sc_out sc_lv 9 signal 146 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_ce0 sc_out sc_logic 1 signal 146 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_q0 sc_in sc_lv 16 signal 146 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_address0 sc_out sc_lv 9 signal 147 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_ce0 sc_out sc_logic 1 signal 147 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_q0 sc_in sc_lv 16 signal 147 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_address0 sc_out sc_lv 9 signal 148 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_ce0 sc_out sc_logic 1 signal 148 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_q0 sc_in sc_lv 16 signal 148 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_address0 sc_out sc_lv 9 signal 149 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_ce0 sc_out sc_logic 1 signal 149 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_q0 sc_in sc_lv 16 signal 149 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_address0 sc_out sc_lv 9 signal 150 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_ce0 sc_out sc_logic 1 signal 150 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_q0 sc_in sc_lv 16 signal 150 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_address0 sc_out sc_lv 9 signal 151 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_ce0 sc_out sc_logic 1 signal 151 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_q0 sc_in sc_lv 16 signal 151 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_address0 sc_out sc_lv 9 signal 152 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_ce0 sc_out sc_logic 1 signal 152 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_q0 sc_in sc_lv 16 signal 152 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_address0 sc_out sc_lv 9 signal 153 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_ce0 sc_out sc_logic 1 signal 153 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_q0 sc_in sc_lv 16 signal 153 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_address0 sc_out sc_lv 9 signal 154 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_ce0 sc_out sc_logic 1 signal 154 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_q0 sc_in sc_lv 16 signal 154 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_address0 sc_out sc_lv 9 signal 155 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_ce0 sc_out sc_logic 1 signal 155 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_q0 sc_in sc_lv 16 signal 155 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_address0 sc_out sc_lv 9 signal 156 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_ce0 sc_out sc_logic 1 signal 156 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_q0 sc_in sc_lv 16 signal 156 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_address0 sc_out sc_lv 9 signal 157 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_ce0 sc_out sc_logic 1 signal 157 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_q0 sc_in sc_lv 16 signal 157 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_address0 sc_out sc_lv 9 signal 158 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_ce0 sc_out sc_logic 1 signal 158 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_q0 sc_in sc_lv 16 signal 158 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_address0 sc_out sc_lv 9 signal 159 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_ce0 sc_out sc_logic 1 signal 159 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_q0 sc_in sc_lv 16 signal 159 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_address0 sc_out sc_lv 9 signal 160 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_ce0 sc_out sc_logic 1 signal 160 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_q0 sc_in sc_lv 16 signal 160 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_address0 sc_out sc_lv 9 signal 161 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_ce0 sc_out sc_logic 1 signal 161 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_q0 sc_in sc_lv 16 signal 161 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_address0 sc_out sc_lv 9 signal 162 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_ce0 sc_out sc_logic 1 signal 162 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_q0 sc_in sc_lv 16 signal 162 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_address0 sc_out sc_lv 9 signal 163 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_ce0 sc_out sc_logic 1 signal 163 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_q0 sc_in sc_lv 16 signal 163 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_address0 sc_out sc_lv 9 signal 164 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_ce0 sc_out sc_logic 1 signal 164 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_q0 sc_in sc_lv 16 signal 164 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_address0 sc_out sc_lv 9 signal 165 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_ce0 sc_out sc_logic 1 signal 165 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_q0 sc_in sc_lv 16 signal 165 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_address0 sc_out sc_lv 9 signal 166 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_ce0 sc_out sc_logic 1 signal 166 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_q0 sc_in sc_lv 16 signal 166 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_address0 sc_out sc_lv 12 signal 167 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_ce0 sc_out sc_logic 1 signal 167 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_we0 sc_out sc_logic 1 signal 167 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_d0 sc_out sc_lv 15 signal 167 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_address0 sc_out sc_lv 12 signal 168 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_ce0 sc_out sc_logic 1 signal 168 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_we0 sc_out sc_logic 1 signal 168 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_d0 sc_out sc_lv 15 signal 168 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_address0 sc_out sc_lv 12 signal 169 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_ce0 sc_out sc_logic 1 signal 169 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_we0 sc_out sc_logic 1 signal 169 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_d0 sc_out sc_lv 15 signal 169 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_address0 sc_out sc_lv 12 signal 170 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_ce0 sc_out sc_logic 1 signal 170 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_we0 sc_out sc_logic 1 signal 170 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_d0 sc_out sc_lv 15 signal 170 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_address0 sc_out sc_lv 12 signal 171 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_ce0 sc_out sc_logic 1 signal 171 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_we0 sc_out sc_logic 1 signal 171 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_d0 sc_out sc_lv 15 signal 171 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_address0 sc_out sc_lv 12 signal 172 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_ce0 sc_out sc_logic 1 signal 172 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_we0 sc_out sc_logic 1 signal 172 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_d0 sc_out sc_lv 15 signal 172 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_address0 sc_out sc_lv 12 signal 173 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_ce0 sc_out sc_logic 1 signal 173 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_we0 sc_out sc_logic 1 signal 173 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_d0 sc_out sc_lv 15 signal 173 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_address0 sc_out sc_lv 12 signal 174 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_ce0 sc_out sc_logic 1 signal 174 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_we0 sc_out sc_logic 1 signal 174 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_d0 sc_out sc_lv 15 signal 174 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_address0 sc_out sc_lv 12 signal 175 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_ce0 sc_out sc_logic 1 signal 175 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_we0 sc_out sc_logic 1 signal 175 } 
	{ pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_d0 sc_out sc_lv 15 signal 175 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_address0 sc_out sc_lv 12 signal 176 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_ce0 sc_out sc_logic 1 signal 176 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_we0 sc_out sc_logic 1 signal 176 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_d0 sc_out sc_lv 15 signal 176 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_address0 sc_out sc_lv 12 signal 177 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_ce0 sc_out sc_logic 1 signal 177 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_we0 sc_out sc_logic 1 signal 177 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_d0 sc_out sc_lv 15 signal 177 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_address0 sc_out sc_lv 12 signal 178 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_ce0 sc_out sc_logic 1 signal 178 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_we0 sc_out sc_logic 1 signal 178 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_d0 sc_out sc_lv 15 signal 178 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_address0 sc_out sc_lv 12 signal 179 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_ce0 sc_out sc_logic 1 signal 179 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_we0 sc_out sc_logic 1 signal 179 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_d0 sc_out sc_lv 15 signal 179 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_address0 sc_out sc_lv 12 signal 180 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_ce0 sc_out sc_logic 1 signal 180 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_we0 sc_out sc_logic 1 signal 180 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_d0 sc_out sc_lv 15 signal 180 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_address0 sc_out sc_lv 12 signal 181 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_ce0 sc_out sc_logic 1 signal 181 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_we0 sc_out sc_logic 1 signal 181 } 
	{ p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_d0 sc_out sc_lv 15 signal 181 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_0_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_0_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_0_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_0_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_0_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_1_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_1_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_1_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_1_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_1_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_1_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_1_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_1_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_1_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_1_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_1_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_1_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_1_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_1_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_1_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_1_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_1_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_1_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_1_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_1_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_1_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_1_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_1_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_1_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_1_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_1_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_1_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_1_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_1_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_1_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_1_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_1_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_1_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_1_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_1_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_1_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_1_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_1_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_1_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_1_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_1_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_1_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_1_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_1_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_1_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_1_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_1_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_1_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_1_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_1_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_1_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_1_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_1_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_1_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_1_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_1_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_1_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_1_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_1_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_1_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_1_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_1_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_1_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_1_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_1_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_1_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_1_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_1_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_1_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_1_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_1_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_1_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_2_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_2_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_2_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_2_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_2_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_2_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_2_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_2_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_2_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_2_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_2_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_2_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_2_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_2_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_2_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_2_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_2_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_2_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_2_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_2_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_2_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_2_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_2_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_2_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_2_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_2_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_2_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_2_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_2_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_2_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_2_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_2_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_2_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_2_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_2_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_2_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_2_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_2_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_2_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_2_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_2_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_2_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_2_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_2_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_2_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_2_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_2_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_2_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_2_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_2_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_2_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_2_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_2_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_2_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_2_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_2_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_2_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_2_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_2_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_2_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_2_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_2_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_2_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_2_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_2_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_2_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_2_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_2_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_2_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_2_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_2_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_2_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_3_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_3_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_3_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_3_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_3_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_3_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_3_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_3_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_3_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_3_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_3_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_3_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_3_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_3_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_3_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_3_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_3_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_3_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_3_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_3_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_3_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_3_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_3_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_3_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_3_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_3_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_3_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_3_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_3_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_3_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_3_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_3_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_3_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_3_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_3_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_3_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_3_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_3_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_3_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_3_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_3_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_3_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_3_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_3_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_3_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_3_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_3_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_3_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_3_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_3_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_3_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_3_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_3_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_3_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_3_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_3_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_3_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_3_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_3_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_3_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_3_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_3_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_3_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_3_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_3_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_3_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_3_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_3_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_3_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_3_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_3_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_3_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_3_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_3_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_4_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_4_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_4_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_4_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_4_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_4_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_4_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_4_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_4_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_4_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_4_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_4_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_4_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_4_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_4_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_4_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_4_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_4_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_4_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_4_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_4_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_4_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_4_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_4_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_4_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_4_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_4_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_4_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_4_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_4_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_4_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_4_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_4_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_4_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_4_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_4_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_4_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_4_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_4_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_4_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_4_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_4_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_4_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_4_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_4_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_4_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_4_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_4_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_4_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_4_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_4_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_4_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_4_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_4_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_4_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_4_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_4_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_4_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_4_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_4_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_4_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_4_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_4_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_4_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_4_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_4_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_4_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_4_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_4_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_4_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_4_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_4_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_4_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_4_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_4_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_5_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_5_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_5_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_5_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_5_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_5_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_5_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_5_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_5_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_5_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_5_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_5_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_5_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_5_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_5_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_5_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_5_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_5_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_5_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_5_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_5_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_5_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_5_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_5_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_5_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_5_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_5_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_5_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_5_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_5_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_5_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_5_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_5_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_5_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_5_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_5_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_5_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_5_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_5_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_5_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_5_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_5_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_5_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_5_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_5_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_5_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_5_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_5_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_5_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_5_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_5_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_5_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_5_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_5_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_5_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_5_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_5_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_5_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_5_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_5_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_5_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_5_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_5_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_5_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_5_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_5_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_5_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_5_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_5_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_5_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_5_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_5_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_5_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_5_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_5_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_6_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_6_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_6_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_6_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_6_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_6_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_6_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_6_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_6_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_6_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_6_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_6_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_6_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_6_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_6_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_6_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_6_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_6_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_6_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_6_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_6_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_6_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_6_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_6_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_6_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_6_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_6_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_6_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_6_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_6_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_6_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_6_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_6_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_6_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_6_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_6_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_6_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_6_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_6_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_6_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_6_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_6_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_6_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_6_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_6_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_6_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_6_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_6_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_6_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_6_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_6_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_6_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_6_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_6_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_6_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_6_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_6_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_6_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_6_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_6_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_6_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_6_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_6_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_6_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_6_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_6_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_6_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_6_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_6_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_6_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_6_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_6_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_6_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_6_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_6_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_7_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_7_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_7_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_7_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_7_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_7_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_7_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_7_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_7_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_7_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_7_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_7_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_7_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_7_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_7_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_7_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_7_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_7_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_7_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_7_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_7_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_7_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_7_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_7_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_7_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_7_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_7_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_7_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_7_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_7_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_7_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_7_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_7_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_7_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_7_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_7_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_7_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_7_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_7_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_7_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_7_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_7_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_7_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_7_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_7_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_7_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_7_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_7_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_7_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_7_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_7_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_7_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_7_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_7_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_7_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_7_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_7_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_7_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_7_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_7_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_7_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_7_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_7_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_7_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_7_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_7_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_7_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_7_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_7_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_7_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_7_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_7_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_7_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_7_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_7_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_8_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_8_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_8_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_8_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_8_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_8_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_8_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_8_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_8_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_8_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_8_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_8_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_8_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_8_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_8_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_8_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_8_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_8_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_8_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_8_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_8_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_8_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_8_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_8_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_8_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_8_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_8_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_8_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_8_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_8_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_8_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_8_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_8_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_8_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_8_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_8_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_8_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_8_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_8_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_8_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_8_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_8_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_8_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_8_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_8_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_8_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_8_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_8_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_8_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_8_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_8_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_8_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_8_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_8_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_8_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_8_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_8_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_8_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_8_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_8_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_8_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_8_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_8_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_8_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_8_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_8_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_8_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_8_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_8_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_8_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_8_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_8_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_8_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_8_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_8_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_9_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_9_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_9_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_9_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_9_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_9_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_9_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_9_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_9_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_9_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_9_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_9_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_9_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_9_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_9_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_9_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_9_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_9_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_9_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_9_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_9_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_9_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_9_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_9_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_9_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_9_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_9_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_9_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_9_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_9_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_9_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_9_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_9_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_9_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_9_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_9_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_9_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_9_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_9_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_9_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_9_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_9_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_9_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_9_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_9_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_9_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_9_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_9_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_9_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_9_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_9_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_9_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_9_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_9_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_9_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_9_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_9_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_9_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_9_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_9_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_9_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_9_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_9_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_9_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_9_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_9_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_9_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_9_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_9_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_9_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_9_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_9_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_9_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_9_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_9_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_10_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_10_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_10_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_10_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_10_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_10_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_10_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_10_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_10_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_10_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_10_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_10_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_10_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_10_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_10_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_10_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_10_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_10_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_10_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_10_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_10_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_10_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_10_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_10_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_10_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_10_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_10_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_10_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_10_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_10_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_10_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_10_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_10_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_10_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_10_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_10_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_10_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_10_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_10_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_10_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_10_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_10_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_10_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_10_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_10_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_10_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_10_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_10_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_10_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_10_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_10_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_10_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_10_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_10_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_10_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_10_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_10_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_10_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_10_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_10_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_10_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_10_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_10_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_10_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_10_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_10_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_10_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_10_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_10_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_10_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_10_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_10_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_10_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_10_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_10_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_11_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_11_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_11_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_11_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_11_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_11_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_11_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_11_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_11_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_11_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_11_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_11_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_11_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_11_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_11_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_11_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_11_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_11_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_11_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_11_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_11_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_11_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_11_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_11_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_11_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_11_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_11_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_11_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_11_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_11_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_11_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_11_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_11_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_11_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_11_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_11_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_11_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_11_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_11_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_11_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_11_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_11_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_11_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_11_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_11_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_11_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_11_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_11_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_11_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_11_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_11_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_11_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_11_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_11_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_11_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_11_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_11_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_11_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_11_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_11_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_11_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_11_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_11_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_11_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_11_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_11_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_11_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_11_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_11_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_11_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_11_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_11_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_11_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_11_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_11_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_12_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_12_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_12_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_12_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_12_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_12_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_12_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_12_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_12_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_12_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_12_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_12_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_12_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_12_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_12_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_12_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_12_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_12_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_12_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_12_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_12_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_12_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_12_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_12_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_12_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_12_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_12_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_12_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_12_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_12_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_12_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_12_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_12_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_12_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_12_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_12_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_12_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_12_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_12_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_12_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_12_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_12_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_12_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_12_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_12_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_12_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_12_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_12_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_12_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_12_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_12_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_12_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_12_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_12_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_12_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_12_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_12_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_12_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_12_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_12_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_12_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_12_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_12_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_12_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_12_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_12_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_12_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_12_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_12_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_12_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_12_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_12_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_12_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_12_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_12_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_13_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_13_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_13_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_13_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_13_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_13_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_13_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_13_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_13_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_13_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_13_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_13_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_13_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_13_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_13_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_13_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_13_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_13_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_13_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_13_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_13_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_13_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_13_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_13_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_13_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_13_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_13_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_13_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_13_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_13_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_13_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_13_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_13_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_13_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_13_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_13_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_13_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_13_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_13_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_13_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_13_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_13_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_13_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_13_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_13_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_13_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_13_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_13_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_13_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_13_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_13_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_13_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_13_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_13_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_13_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_13_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_13_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_13_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_13_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_13_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_13_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_13_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_13_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_13_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_13_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_13_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_13_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_13_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_13_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_13_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_13_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_13_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_13_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_13_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_13_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_14_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_14_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_14_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_14_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_14_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_14_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_14_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_14_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_14_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_14_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_14_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_14_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_14_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_14_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_14_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_14_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_14_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_14_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_14_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_14_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_14_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_14_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_14_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_14_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_14_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_14_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_14_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_14_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_14_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_14_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_14_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_14_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_14_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_14_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_14_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_14_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_14_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_14_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_14_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_14_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_14_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_14_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_14_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_14_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_14_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_14_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_14_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_14_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_14_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_14_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_14_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_14_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_14_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_14_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_14_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_14_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_14_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_14_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_14_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_14_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_14_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_14_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_14_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_14_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_14_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_14_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_14_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_14_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_14_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_14_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_14_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_14_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_14_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_14_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_14_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_15_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_15_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_15_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_15_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_15_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_15_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_15_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_15_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_15_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_15_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_15_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_15_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_15_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_15_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_15_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_0", "role": "0_BUSER" }} , 
 	{ "name": "weights_15_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_15_0", "role": "default" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_15_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_15_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_15_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_15_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_15_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_15_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_15_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_15_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_15_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_15_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_15_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_15_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_15_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_15_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_15_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_15_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_15_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_1", "role": "0_BUSER" }} , 
 	{ "name": "weights_15_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_15_1", "role": "default" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_15_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_15_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_15_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_15_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_15_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_15_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_15_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_15_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_15_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_15_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_15_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_15_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_15_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_15_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_15_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_15_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_15_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_2", "role": "0_BUSER" }} , 
 	{ "name": "weights_15_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_15_2", "role": "default" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_15_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_15_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_15_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_15_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_15_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_15_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_15_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_15_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_15_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_15_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_15_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_15_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_15_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_15_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_15_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_15_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_15_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_15_3", "role": "0_BUSER" }} , 
 	{ "name": "weights_15_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_15_3", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BUSER" }} , 
 	{ "name": "bias", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bias", "role": "default" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334", "role": "d0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7", "role": "q0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6", "role": "q0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335", "role": "d0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336", "role": "d0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337", "role": "d0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338", "role": "d0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339", "role": "d0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340", "role": "d0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341", "role": "d0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342", "role": "d0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343", "role": "address0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343", "role": "ce0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343", "role": "we0" }} , 
 	{ "name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343", "role": "d0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5", "role": "we0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5", "role": "d0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4", "role": "we0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4", "role": "d0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3", "role": "we0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3", "role": "d0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2", "role": "we0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2", "role": "d0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1", "role": "we0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1", "role": "d0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m", "role": "address0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m", "role": "ce0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m", "role": "we0" }} , 
 	{ "name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	conv2d {
		gmem_0_0 {Type I LastRead 18 FirstWrite -1}
		weights_0_0 {Type I LastRead 0 FirstWrite -1}
		gmem_0_1 {Type I LastRead 18 FirstWrite -1}
		weights_0_1 {Type I LastRead 0 FirstWrite -1}
		gmem_0_2 {Type I LastRead 18 FirstWrite -1}
		weights_0_2 {Type I LastRead 0 FirstWrite -1}
		gmem_0_3 {Type I LastRead 18 FirstWrite -1}
		weights_0_3 {Type I LastRead 0 FirstWrite -1}
		gmem_1_0 {Type I LastRead 18 FirstWrite -1}
		weights_1_0 {Type I LastRead 0 FirstWrite -1}
		gmem_1_1 {Type I LastRead 18 FirstWrite -1}
		weights_1_1 {Type I LastRead 0 FirstWrite -1}
		gmem_1_2 {Type I LastRead 18 FirstWrite -1}
		weights_1_2 {Type I LastRead 0 FirstWrite -1}
		gmem_1_3 {Type I LastRead 18 FirstWrite -1}
		weights_1_3 {Type I LastRead 0 FirstWrite -1}
		gmem_2_0 {Type I LastRead 18 FirstWrite -1}
		weights_2_0 {Type I LastRead 0 FirstWrite -1}
		gmem_2_1 {Type I LastRead 18 FirstWrite -1}
		weights_2_1 {Type I LastRead 0 FirstWrite -1}
		gmem_2_2 {Type I LastRead 18 FirstWrite -1}
		weights_2_2 {Type I LastRead 0 FirstWrite -1}
		gmem_2_3 {Type I LastRead 18 FirstWrite -1}
		weights_2_3 {Type I LastRead 0 FirstWrite -1}
		gmem_3_0 {Type I LastRead 18 FirstWrite -1}
		weights_3_0 {Type I LastRead 0 FirstWrite -1}
		gmem_3_1 {Type I LastRead 18 FirstWrite -1}
		weights_3_1 {Type I LastRead 0 FirstWrite -1}
		gmem_3_2 {Type I LastRead 18 FirstWrite -1}
		weights_3_2 {Type I LastRead 0 FirstWrite -1}
		gmem_3_3 {Type I LastRead 18 FirstWrite -1}
		weights_3_3 {Type I LastRead 0 FirstWrite -1}
		gmem_4_0 {Type I LastRead 18 FirstWrite -1}
		weights_4_0 {Type I LastRead 0 FirstWrite -1}
		gmem_4_1 {Type I LastRead 18 FirstWrite -1}
		weights_4_1 {Type I LastRead 0 FirstWrite -1}
		gmem_4_2 {Type I LastRead 18 FirstWrite -1}
		weights_4_2 {Type I LastRead 0 FirstWrite -1}
		gmem_4_3 {Type I LastRead 18 FirstWrite -1}
		weights_4_3 {Type I LastRead 0 FirstWrite -1}
		gmem_5_0 {Type I LastRead 18 FirstWrite -1}
		weights_5_0 {Type I LastRead 0 FirstWrite -1}
		gmem_5_1 {Type I LastRead 18 FirstWrite -1}
		weights_5_1 {Type I LastRead 0 FirstWrite -1}
		gmem_5_2 {Type I LastRead 18 FirstWrite -1}
		weights_5_2 {Type I LastRead 0 FirstWrite -1}
		gmem_5_3 {Type I LastRead 18 FirstWrite -1}
		weights_5_3 {Type I LastRead 0 FirstWrite -1}
		gmem_6_0 {Type I LastRead 18 FirstWrite -1}
		weights_6_0 {Type I LastRead 0 FirstWrite -1}
		gmem_6_1 {Type I LastRead 18 FirstWrite -1}
		weights_6_1 {Type I LastRead 0 FirstWrite -1}
		gmem_6_2 {Type I LastRead 18 FirstWrite -1}
		weights_6_2 {Type I LastRead 0 FirstWrite -1}
		gmem_6_3 {Type I LastRead 18 FirstWrite -1}
		weights_6_3 {Type I LastRead 0 FirstWrite -1}
		gmem_7_0 {Type I LastRead 18 FirstWrite -1}
		weights_7_0 {Type I LastRead 0 FirstWrite -1}
		gmem_7_1 {Type I LastRead 18 FirstWrite -1}
		weights_7_1 {Type I LastRead 0 FirstWrite -1}
		gmem_7_2 {Type I LastRead 18 FirstWrite -1}
		weights_7_2 {Type I LastRead 0 FirstWrite -1}
		gmem_7_3 {Type I LastRead 18 FirstWrite -1}
		weights_7_3 {Type I LastRead 0 FirstWrite -1}
		gmem_8_0 {Type I LastRead 18 FirstWrite -1}
		weights_8_0 {Type I LastRead 0 FirstWrite -1}
		gmem_8_1 {Type I LastRead 18 FirstWrite -1}
		weights_8_1 {Type I LastRead 0 FirstWrite -1}
		gmem_8_2 {Type I LastRead 18 FirstWrite -1}
		weights_8_2 {Type I LastRead 0 FirstWrite -1}
		gmem_8_3 {Type I LastRead 18 FirstWrite -1}
		weights_8_3 {Type I LastRead 0 FirstWrite -1}
		gmem_9_0 {Type I LastRead 18 FirstWrite -1}
		weights_9_0 {Type I LastRead 0 FirstWrite -1}
		gmem_9_1 {Type I LastRead 18 FirstWrite -1}
		weights_9_1 {Type I LastRead 0 FirstWrite -1}
		gmem_9_2 {Type I LastRead 18 FirstWrite -1}
		weights_9_2 {Type I LastRead 0 FirstWrite -1}
		gmem_9_3 {Type I LastRead 18 FirstWrite -1}
		weights_9_3 {Type I LastRead 0 FirstWrite -1}
		gmem_10_0 {Type I LastRead 18 FirstWrite -1}
		weights_10_0 {Type I LastRead 0 FirstWrite -1}
		gmem_10_1 {Type I LastRead 18 FirstWrite -1}
		weights_10_1 {Type I LastRead 0 FirstWrite -1}
		gmem_10_2 {Type I LastRead 18 FirstWrite -1}
		weights_10_2 {Type I LastRead 0 FirstWrite -1}
		gmem_10_3 {Type I LastRead 18 FirstWrite -1}
		weights_10_3 {Type I LastRead 0 FirstWrite -1}
		gmem_11_0 {Type I LastRead 18 FirstWrite -1}
		weights_11_0 {Type I LastRead 0 FirstWrite -1}
		gmem_11_1 {Type I LastRead 18 FirstWrite -1}
		weights_11_1 {Type I LastRead 0 FirstWrite -1}
		gmem_11_2 {Type I LastRead 18 FirstWrite -1}
		weights_11_2 {Type I LastRead 0 FirstWrite -1}
		gmem_11_3 {Type I LastRead 18 FirstWrite -1}
		weights_11_3 {Type I LastRead 0 FirstWrite -1}
		gmem_12_0 {Type I LastRead 18 FirstWrite -1}
		weights_12_0 {Type I LastRead 0 FirstWrite -1}
		gmem_12_1 {Type I LastRead 18 FirstWrite -1}
		weights_12_1 {Type I LastRead 0 FirstWrite -1}
		gmem_12_2 {Type I LastRead 18 FirstWrite -1}
		weights_12_2 {Type I LastRead 0 FirstWrite -1}
		gmem_12_3 {Type I LastRead 18 FirstWrite -1}
		weights_12_3 {Type I LastRead 0 FirstWrite -1}
		gmem_13_0 {Type I LastRead 18 FirstWrite -1}
		weights_13_0 {Type I LastRead 0 FirstWrite -1}
		gmem_13_1 {Type I LastRead 18 FirstWrite -1}
		weights_13_1 {Type I LastRead 0 FirstWrite -1}
		gmem_13_2 {Type I LastRead 18 FirstWrite -1}
		weights_13_2 {Type I LastRead 0 FirstWrite -1}
		gmem_13_3 {Type I LastRead 18 FirstWrite -1}
		weights_13_3 {Type I LastRead 0 FirstWrite -1}
		gmem_14_0 {Type I LastRead 18 FirstWrite -1}
		weights_14_0 {Type I LastRead 0 FirstWrite -1}
		gmem_14_1 {Type I LastRead 18 FirstWrite -1}
		weights_14_1 {Type I LastRead 0 FirstWrite -1}
		gmem_14_2 {Type I LastRead 18 FirstWrite -1}
		weights_14_2 {Type I LastRead 0 FirstWrite -1}
		gmem_14_3 {Type I LastRead 18 FirstWrite -1}
		weights_14_3 {Type I LastRead 0 FirstWrite -1}
		gmem_15_0 {Type I LastRead 18 FirstWrite -1}
		weights_15_0 {Type I LastRead 0 FirstWrite -1}
		gmem_15_1 {Type I LastRead 18 FirstWrite -1}
		weights_15_1 {Type I LastRead 0 FirstWrite -1}
		gmem_15_2 {Type I LastRead 18 FirstWrite -1}
		weights_15_2 {Type I LastRead 0 FirstWrite -1}
		gmem_15_3 {Type I LastRead 18 FirstWrite -1}
		weights_15_3 {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 10 FirstWrite -1}
		bias {Type I LastRead 0 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6 {Type I LastRead 11 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m {Type O LastRead -1 FirstWrite 49}}
	conv2d_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3 {
		sext_ln63 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_136 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_26 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_27 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_32 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_34 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_35 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_36 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7 {Type I LastRead 11 FirstWrite -1}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6 {Type I LastRead 11 FirstWrite -1}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 {Type O LastRead -1 FirstWrite 49}
		pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 {Type O LastRead -1 FirstWrite 49}
		p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m {Type O LastRead -1 FirstWrite 49}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "62625", "Max" : "62625"}
	, {"Name" : "Interval", "Min" : "62625", "Max" : "62625"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_0_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_0_0_AWREADY READY 0 1 }  { m_axi_gmem_0_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_0_0_AWID ID 1 1 }  { m_axi_gmem_0_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_0_0_AWREGION USER 1 4 }  { m_axi_gmem_0_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_0_0_WVALID VALID 1 1 }  { m_axi_gmem_0_0_0_WREADY READY 0 1 }  { m_axi_gmem_0_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_0_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_0_0_0_WLAST LAST 1 1 }  { m_axi_gmem_0_0_0_WID ID 1 1 }  { m_axi_gmem_0_0_0_WUSER DATA 1 1 }  { m_axi_gmem_0_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_0_0_ARREADY READY 0 1 }  { m_axi_gmem_0_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_0_0_ARID ID 1 1 }  { m_axi_gmem_0_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_0_0_ARREGION USER 1 4 }  { m_axi_gmem_0_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_0_0_RVALID VALID 0 1 }  { m_axi_gmem_0_0_0_RREADY READY 1 1 }  { m_axi_gmem_0_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_0_0_0_RLAST LAST 0 1 }  { m_axi_gmem_0_0_0_RID ID 0 1 }  { m_axi_gmem_0_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_0_0_0_RUSER DATA 0 1 }  { m_axi_gmem_0_0_0_RRESP RESP 0 2 }  { m_axi_gmem_0_0_0_BVALID VALID 0 1 }  { m_axi_gmem_0_0_0_BREADY READY 1 1 }  { m_axi_gmem_0_0_0_BRESP RESP 0 2 }  { m_axi_gmem_0_0_0_BID ID 0 1 }  { m_axi_gmem_0_0_0_BUSER DATA 0 1 } } }
	weights_0_0 { ap_none {  { weights_0_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_0_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_1_0_AWREADY READY 0 1 }  { m_axi_gmem_0_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_1_0_AWID ID 1 1 }  { m_axi_gmem_0_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_1_0_AWREGION USER 1 4 }  { m_axi_gmem_0_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_1_0_WVALID VALID 1 1 }  { m_axi_gmem_0_1_0_WREADY READY 0 1 }  { m_axi_gmem_0_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_0_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_0_1_0_WLAST LAST 1 1 }  { m_axi_gmem_0_1_0_WID ID 1 1 }  { m_axi_gmem_0_1_0_WUSER DATA 1 1 }  { m_axi_gmem_0_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_1_0_ARREADY READY 0 1 }  { m_axi_gmem_0_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_1_0_ARID ID 1 1 }  { m_axi_gmem_0_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_1_0_ARREGION USER 1 4 }  { m_axi_gmem_0_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_1_0_RVALID VALID 0 1 }  { m_axi_gmem_0_1_0_RREADY READY 1 1 }  { m_axi_gmem_0_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_0_1_0_RLAST LAST 0 1 }  { m_axi_gmem_0_1_0_RID ID 0 1 }  { m_axi_gmem_0_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_0_1_0_RUSER DATA 0 1 }  { m_axi_gmem_0_1_0_RRESP RESP 0 2 }  { m_axi_gmem_0_1_0_BVALID VALID 0 1 }  { m_axi_gmem_0_1_0_BREADY READY 1 1 }  { m_axi_gmem_0_1_0_BRESP RESP 0 2 }  { m_axi_gmem_0_1_0_BID ID 0 1 }  { m_axi_gmem_0_1_0_BUSER DATA 0 1 } } }
	weights_0_1 { ap_none {  { weights_0_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_0_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_2_0_AWREADY READY 0 1 }  { m_axi_gmem_0_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_2_0_AWID ID 1 1 }  { m_axi_gmem_0_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_2_0_AWREGION USER 1 4 }  { m_axi_gmem_0_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_2_0_WVALID VALID 1 1 }  { m_axi_gmem_0_2_0_WREADY READY 0 1 }  { m_axi_gmem_0_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_0_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_0_2_0_WLAST LAST 1 1 }  { m_axi_gmem_0_2_0_WID ID 1 1 }  { m_axi_gmem_0_2_0_WUSER DATA 1 1 }  { m_axi_gmem_0_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_2_0_ARREADY READY 0 1 }  { m_axi_gmem_0_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_2_0_ARID ID 1 1 }  { m_axi_gmem_0_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_2_0_ARREGION USER 1 4 }  { m_axi_gmem_0_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_2_0_RVALID VALID 0 1 }  { m_axi_gmem_0_2_0_RREADY READY 1 1 }  { m_axi_gmem_0_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_0_2_0_RLAST LAST 0 1 }  { m_axi_gmem_0_2_0_RID ID 0 1 }  { m_axi_gmem_0_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_0_2_0_RUSER DATA 0 1 }  { m_axi_gmem_0_2_0_RRESP RESP 0 2 }  { m_axi_gmem_0_2_0_BVALID VALID 0 1 }  { m_axi_gmem_0_2_0_BREADY READY 1 1 }  { m_axi_gmem_0_2_0_BRESP RESP 0 2 }  { m_axi_gmem_0_2_0_BID ID 0 1 }  { m_axi_gmem_0_2_0_BUSER DATA 0 1 } } }
	weights_0_2 { ap_none {  { weights_0_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_0_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_3_0_AWREADY READY 0 1 }  { m_axi_gmem_0_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_3_0_AWID ID 1 1 }  { m_axi_gmem_0_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_3_0_AWREGION USER 1 4 }  { m_axi_gmem_0_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_3_0_WVALID VALID 1 1 }  { m_axi_gmem_0_3_0_WREADY READY 0 1 }  { m_axi_gmem_0_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_0_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_0_3_0_WLAST LAST 1 1 }  { m_axi_gmem_0_3_0_WID ID 1 1 }  { m_axi_gmem_0_3_0_WUSER DATA 1 1 }  { m_axi_gmem_0_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_3_0_ARREADY READY 0 1 }  { m_axi_gmem_0_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_3_0_ARID ID 1 1 }  { m_axi_gmem_0_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_3_0_ARREGION USER 1 4 }  { m_axi_gmem_0_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_3_0_RVALID VALID 0 1 }  { m_axi_gmem_0_3_0_RREADY READY 1 1 }  { m_axi_gmem_0_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_0_3_0_RLAST LAST 0 1 }  { m_axi_gmem_0_3_0_RID ID 0 1 }  { m_axi_gmem_0_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_0_3_0_RUSER DATA 0 1 }  { m_axi_gmem_0_3_0_RRESP RESP 0 2 }  { m_axi_gmem_0_3_0_BVALID VALID 0 1 }  { m_axi_gmem_0_3_0_BREADY READY 1 1 }  { m_axi_gmem_0_3_0_BRESP RESP 0 2 }  { m_axi_gmem_0_3_0_BID ID 0 1 }  { m_axi_gmem_0_3_0_BUSER DATA 0 1 } } }
	weights_0_3 { ap_none {  { weights_0_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_1_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_1_0_0_AWREADY READY 0 1 }  { m_axi_gmem_1_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_1_0_0_AWID ID 1 1 }  { m_axi_gmem_1_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_1_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_1_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_1_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_1_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_1_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_1_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_1_0_0_AWREGION USER 1 4 }  { m_axi_gmem_1_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_1_0_0_WVALID VALID 1 1 }  { m_axi_gmem_1_0_0_WREADY READY 0 1 }  { m_axi_gmem_1_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_1_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_1_0_0_WLAST LAST 1 1 }  { m_axi_gmem_1_0_0_WID ID 1 1 }  { m_axi_gmem_1_0_0_WUSER DATA 1 1 }  { m_axi_gmem_1_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_1_0_0_ARREADY READY 0 1 }  { m_axi_gmem_1_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_1_0_0_ARID ID 1 1 }  { m_axi_gmem_1_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_1_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_1_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_1_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_1_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_1_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_1_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_1_0_0_ARREGION USER 1 4 }  { m_axi_gmem_1_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_1_0_0_RVALID VALID 0 1 }  { m_axi_gmem_1_0_0_RREADY READY 1 1 }  { m_axi_gmem_1_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_1_0_0_RLAST LAST 0 1 }  { m_axi_gmem_1_0_0_RID ID 0 1 }  { m_axi_gmem_1_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_1_0_0_RUSER DATA 0 1 }  { m_axi_gmem_1_0_0_RRESP RESP 0 2 }  { m_axi_gmem_1_0_0_BVALID VALID 0 1 }  { m_axi_gmem_1_0_0_BREADY READY 1 1 }  { m_axi_gmem_1_0_0_BRESP RESP 0 2 }  { m_axi_gmem_1_0_0_BID ID 0 1 }  { m_axi_gmem_1_0_0_BUSER DATA 0 1 } } }
	weights_1_0 { ap_none {  { weights_1_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_1_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_1_1_0_AWREADY READY 0 1 }  { m_axi_gmem_1_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_1_1_0_AWID ID 1 1 }  { m_axi_gmem_1_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_1_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_1_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_1_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_1_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_1_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_1_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_1_1_0_AWREGION USER 1 4 }  { m_axi_gmem_1_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_1_1_0_WVALID VALID 1 1 }  { m_axi_gmem_1_1_0_WREADY READY 0 1 }  { m_axi_gmem_1_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_1_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_1_1_0_WLAST LAST 1 1 }  { m_axi_gmem_1_1_0_WID ID 1 1 }  { m_axi_gmem_1_1_0_WUSER DATA 1 1 }  { m_axi_gmem_1_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_1_1_0_ARREADY READY 0 1 }  { m_axi_gmem_1_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_1_1_0_ARID ID 1 1 }  { m_axi_gmem_1_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_1_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_1_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_1_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_1_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_1_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_1_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_1_1_0_ARREGION USER 1 4 }  { m_axi_gmem_1_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_1_1_0_RVALID VALID 0 1 }  { m_axi_gmem_1_1_0_RREADY READY 1 1 }  { m_axi_gmem_1_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_1_1_0_RLAST LAST 0 1 }  { m_axi_gmem_1_1_0_RID ID 0 1 }  { m_axi_gmem_1_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_1_1_0_RUSER DATA 0 1 }  { m_axi_gmem_1_1_0_RRESP RESP 0 2 }  { m_axi_gmem_1_1_0_BVALID VALID 0 1 }  { m_axi_gmem_1_1_0_BREADY READY 1 1 }  { m_axi_gmem_1_1_0_BRESP RESP 0 2 }  { m_axi_gmem_1_1_0_BID ID 0 1 }  { m_axi_gmem_1_1_0_BUSER DATA 0 1 } } }
	weights_1_1 { ap_none {  { weights_1_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_1_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_1_2_0_AWREADY READY 0 1 }  { m_axi_gmem_1_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_1_2_0_AWID ID 1 1 }  { m_axi_gmem_1_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_1_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_1_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_1_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_1_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_1_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_1_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_1_2_0_AWREGION USER 1 4 }  { m_axi_gmem_1_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_1_2_0_WVALID VALID 1 1 }  { m_axi_gmem_1_2_0_WREADY READY 0 1 }  { m_axi_gmem_1_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_1_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_1_2_0_WLAST LAST 1 1 }  { m_axi_gmem_1_2_0_WID ID 1 1 }  { m_axi_gmem_1_2_0_WUSER DATA 1 1 }  { m_axi_gmem_1_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_1_2_0_ARREADY READY 0 1 }  { m_axi_gmem_1_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_1_2_0_ARID ID 1 1 }  { m_axi_gmem_1_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_1_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_1_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_1_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_1_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_1_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_1_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_1_2_0_ARREGION USER 1 4 }  { m_axi_gmem_1_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_1_2_0_RVALID VALID 0 1 }  { m_axi_gmem_1_2_0_RREADY READY 1 1 }  { m_axi_gmem_1_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_1_2_0_RLAST LAST 0 1 }  { m_axi_gmem_1_2_0_RID ID 0 1 }  { m_axi_gmem_1_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_1_2_0_RUSER DATA 0 1 }  { m_axi_gmem_1_2_0_RRESP RESP 0 2 }  { m_axi_gmem_1_2_0_BVALID VALID 0 1 }  { m_axi_gmem_1_2_0_BREADY READY 1 1 }  { m_axi_gmem_1_2_0_BRESP RESP 0 2 }  { m_axi_gmem_1_2_0_BID ID 0 1 }  { m_axi_gmem_1_2_0_BUSER DATA 0 1 } } }
	weights_1_2 { ap_none {  { weights_1_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_1_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_1_3_0_AWREADY READY 0 1 }  { m_axi_gmem_1_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_1_3_0_AWID ID 1 1 }  { m_axi_gmem_1_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_1_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_1_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_1_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_1_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_1_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_1_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_1_3_0_AWREGION USER 1 4 }  { m_axi_gmem_1_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_1_3_0_WVALID VALID 1 1 }  { m_axi_gmem_1_3_0_WREADY READY 0 1 }  { m_axi_gmem_1_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_1_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_1_3_0_WLAST LAST 1 1 }  { m_axi_gmem_1_3_0_WID ID 1 1 }  { m_axi_gmem_1_3_0_WUSER DATA 1 1 }  { m_axi_gmem_1_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_1_3_0_ARREADY READY 0 1 }  { m_axi_gmem_1_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_1_3_0_ARID ID 1 1 }  { m_axi_gmem_1_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_1_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_1_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_1_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_1_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_1_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_1_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_1_3_0_ARREGION USER 1 4 }  { m_axi_gmem_1_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_1_3_0_RVALID VALID 0 1 }  { m_axi_gmem_1_3_0_RREADY READY 1 1 }  { m_axi_gmem_1_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_1_3_0_RLAST LAST 0 1 }  { m_axi_gmem_1_3_0_RID ID 0 1 }  { m_axi_gmem_1_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_1_3_0_RUSER DATA 0 1 }  { m_axi_gmem_1_3_0_RRESP RESP 0 2 }  { m_axi_gmem_1_3_0_BVALID VALID 0 1 }  { m_axi_gmem_1_3_0_BREADY READY 1 1 }  { m_axi_gmem_1_3_0_BRESP RESP 0 2 }  { m_axi_gmem_1_3_0_BID ID 0 1 }  { m_axi_gmem_1_3_0_BUSER DATA 0 1 } } }
	weights_1_3 { ap_none {  { weights_1_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_2_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_2_0_0_AWREADY READY 0 1 }  { m_axi_gmem_2_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_2_0_0_AWID ID 1 1 }  { m_axi_gmem_2_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_2_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_2_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_2_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_2_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_2_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_2_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_2_0_0_AWREGION USER 1 4 }  { m_axi_gmem_2_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_2_0_0_WVALID VALID 1 1 }  { m_axi_gmem_2_0_0_WREADY READY 0 1 }  { m_axi_gmem_2_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_2_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_2_0_0_WLAST LAST 1 1 }  { m_axi_gmem_2_0_0_WID ID 1 1 }  { m_axi_gmem_2_0_0_WUSER DATA 1 1 }  { m_axi_gmem_2_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_2_0_0_ARREADY READY 0 1 }  { m_axi_gmem_2_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_2_0_0_ARID ID 1 1 }  { m_axi_gmem_2_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_2_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_2_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_2_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_2_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_2_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_2_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_2_0_0_ARREGION USER 1 4 }  { m_axi_gmem_2_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_2_0_0_RVALID VALID 0 1 }  { m_axi_gmem_2_0_0_RREADY READY 1 1 }  { m_axi_gmem_2_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_2_0_0_RLAST LAST 0 1 }  { m_axi_gmem_2_0_0_RID ID 0 1 }  { m_axi_gmem_2_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_2_0_0_RUSER DATA 0 1 }  { m_axi_gmem_2_0_0_RRESP RESP 0 2 }  { m_axi_gmem_2_0_0_BVALID VALID 0 1 }  { m_axi_gmem_2_0_0_BREADY READY 1 1 }  { m_axi_gmem_2_0_0_BRESP RESP 0 2 }  { m_axi_gmem_2_0_0_BID ID 0 1 }  { m_axi_gmem_2_0_0_BUSER DATA 0 1 } } }
	weights_2_0 { ap_none {  { weights_2_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_2_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_2_1_0_AWREADY READY 0 1 }  { m_axi_gmem_2_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_2_1_0_AWID ID 1 1 }  { m_axi_gmem_2_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_2_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_2_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_2_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_2_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_2_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_2_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_2_1_0_AWREGION USER 1 4 }  { m_axi_gmem_2_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_2_1_0_WVALID VALID 1 1 }  { m_axi_gmem_2_1_0_WREADY READY 0 1 }  { m_axi_gmem_2_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_2_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_2_1_0_WLAST LAST 1 1 }  { m_axi_gmem_2_1_0_WID ID 1 1 }  { m_axi_gmem_2_1_0_WUSER DATA 1 1 }  { m_axi_gmem_2_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_2_1_0_ARREADY READY 0 1 }  { m_axi_gmem_2_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_2_1_0_ARID ID 1 1 }  { m_axi_gmem_2_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_2_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_2_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_2_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_2_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_2_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_2_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_2_1_0_ARREGION USER 1 4 }  { m_axi_gmem_2_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_2_1_0_RVALID VALID 0 1 }  { m_axi_gmem_2_1_0_RREADY READY 1 1 }  { m_axi_gmem_2_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_2_1_0_RLAST LAST 0 1 }  { m_axi_gmem_2_1_0_RID ID 0 1 }  { m_axi_gmem_2_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_2_1_0_RUSER DATA 0 1 }  { m_axi_gmem_2_1_0_RRESP RESP 0 2 }  { m_axi_gmem_2_1_0_BVALID VALID 0 1 }  { m_axi_gmem_2_1_0_BREADY READY 1 1 }  { m_axi_gmem_2_1_0_BRESP RESP 0 2 }  { m_axi_gmem_2_1_0_BID ID 0 1 }  { m_axi_gmem_2_1_0_BUSER DATA 0 1 } } }
	weights_2_1 { ap_none {  { weights_2_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_2_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_2_2_0_AWREADY READY 0 1 }  { m_axi_gmem_2_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_2_2_0_AWID ID 1 1 }  { m_axi_gmem_2_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_2_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_2_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_2_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_2_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_2_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_2_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_2_2_0_AWREGION USER 1 4 }  { m_axi_gmem_2_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_2_2_0_WVALID VALID 1 1 }  { m_axi_gmem_2_2_0_WREADY READY 0 1 }  { m_axi_gmem_2_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_2_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_2_2_0_WLAST LAST 1 1 }  { m_axi_gmem_2_2_0_WID ID 1 1 }  { m_axi_gmem_2_2_0_WUSER DATA 1 1 }  { m_axi_gmem_2_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_2_2_0_ARREADY READY 0 1 }  { m_axi_gmem_2_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_2_2_0_ARID ID 1 1 }  { m_axi_gmem_2_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_2_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_2_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_2_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_2_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_2_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_2_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_2_2_0_ARREGION USER 1 4 }  { m_axi_gmem_2_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_2_2_0_RVALID VALID 0 1 }  { m_axi_gmem_2_2_0_RREADY READY 1 1 }  { m_axi_gmem_2_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_2_2_0_RLAST LAST 0 1 }  { m_axi_gmem_2_2_0_RID ID 0 1 }  { m_axi_gmem_2_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_2_2_0_RUSER DATA 0 1 }  { m_axi_gmem_2_2_0_RRESP RESP 0 2 }  { m_axi_gmem_2_2_0_BVALID VALID 0 1 }  { m_axi_gmem_2_2_0_BREADY READY 1 1 }  { m_axi_gmem_2_2_0_BRESP RESP 0 2 }  { m_axi_gmem_2_2_0_BID ID 0 1 }  { m_axi_gmem_2_2_0_BUSER DATA 0 1 } } }
	weights_2_2 { ap_none {  { weights_2_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_2_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_2_3_0_AWREADY READY 0 1 }  { m_axi_gmem_2_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_2_3_0_AWID ID 1 1 }  { m_axi_gmem_2_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_2_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_2_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_2_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_2_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_2_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_2_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_2_3_0_AWREGION USER 1 4 }  { m_axi_gmem_2_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_2_3_0_WVALID VALID 1 1 }  { m_axi_gmem_2_3_0_WREADY READY 0 1 }  { m_axi_gmem_2_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_2_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_2_3_0_WLAST LAST 1 1 }  { m_axi_gmem_2_3_0_WID ID 1 1 }  { m_axi_gmem_2_3_0_WUSER DATA 1 1 }  { m_axi_gmem_2_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_2_3_0_ARREADY READY 0 1 }  { m_axi_gmem_2_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_2_3_0_ARID ID 1 1 }  { m_axi_gmem_2_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_2_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_2_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_2_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_2_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_2_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_2_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_2_3_0_ARREGION USER 1 4 }  { m_axi_gmem_2_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_2_3_0_RVALID VALID 0 1 }  { m_axi_gmem_2_3_0_RREADY READY 1 1 }  { m_axi_gmem_2_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_2_3_0_RLAST LAST 0 1 }  { m_axi_gmem_2_3_0_RID ID 0 1 }  { m_axi_gmem_2_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_2_3_0_RUSER DATA 0 1 }  { m_axi_gmem_2_3_0_RRESP RESP 0 2 }  { m_axi_gmem_2_3_0_BVALID VALID 0 1 }  { m_axi_gmem_2_3_0_BREADY READY 1 1 }  { m_axi_gmem_2_3_0_BRESP RESP 0 2 }  { m_axi_gmem_2_3_0_BID ID 0 1 }  { m_axi_gmem_2_3_0_BUSER DATA 0 1 } } }
	weights_2_3 { ap_none {  { weights_2_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_3_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_3_0_0_AWREADY READY 0 1 }  { m_axi_gmem_3_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_3_0_0_AWID ID 1 1 }  { m_axi_gmem_3_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_3_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_3_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_3_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_3_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_3_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_3_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_3_0_0_AWREGION USER 1 4 }  { m_axi_gmem_3_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_3_0_0_WVALID VALID 1 1 }  { m_axi_gmem_3_0_0_WREADY READY 0 1 }  { m_axi_gmem_3_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_3_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_3_0_0_WLAST LAST 1 1 }  { m_axi_gmem_3_0_0_WID ID 1 1 }  { m_axi_gmem_3_0_0_WUSER DATA 1 1 }  { m_axi_gmem_3_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_3_0_0_ARREADY READY 0 1 }  { m_axi_gmem_3_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_3_0_0_ARID ID 1 1 }  { m_axi_gmem_3_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_3_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_3_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_3_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_3_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_3_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_3_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_3_0_0_ARREGION USER 1 4 }  { m_axi_gmem_3_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_3_0_0_RVALID VALID 0 1 }  { m_axi_gmem_3_0_0_RREADY READY 1 1 }  { m_axi_gmem_3_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_3_0_0_RLAST LAST 0 1 }  { m_axi_gmem_3_0_0_RID ID 0 1 }  { m_axi_gmem_3_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_3_0_0_RUSER DATA 0 1 }  { m_axi_gmem_3_0_0_RRESP RESP 0 2 }  { m_axi_gmem_3_0_0_BVALID VALID 0 1 }  { m_axi_gmem_3_0_0_BREADY READY 1 1 }  { m_axi_gmem_3_0_0_BRESP RESP 0 2 }  { m_axi_gmem_3_0_0_BID ID 0 1 }  { m_axi_gmem_3_0_0_BUSER DATA 0 1 } } }
	weights_3_0 { ap_none {  { weights_3_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_3_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_3_1_0_AWREADY READY 0 1 }  { m_axi_gmem_3_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_3_1_0_AWID ID 1 1 }  { m_axi_gmem_3_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_3_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_3_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_3_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_3_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_3_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_3_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_3_1_0_AWREGION USER 1 4 }  { m_axi_gmem_3_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_3_1_0_WVALID VALID 1 1 }  { m_axi_gmem_3_1_0_WREADY READY 0 1 }  { m_axi_gmem_3_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_3_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_3_1_0_WLAST LAST 1 1 }  { m_axi_gmem_3_1_0_WID ID 1 1 }  { m_axi_gmem_3_1_0_WUSER DATA 1 1 }  { m_axi_gmem_3_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_3_1_0_ARREADY READY 0 1 }  { m_axi_gmem_3_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_3_1_0_ARID ID 1 1 }  { m_axi_gmem_3_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_3_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_3_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_3_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_3_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_3_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_3_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_3_1_0_ARREGION USER 1 4 }  { m_axi_gmem_3_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_3_1_0_RVALID VALID 0 1 }  { m_axi_gmem_3_1_0_RREADY READY 1 1 }  { m_axi_gmem_3_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_3_1_0_RLAST LAST 0 1 }  { m_axi_gmem_3_1_0_RID ID 0 1 }  { m_axi_gmem_3_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_3_1_0_RUSER DATA 0 1 }  { m_axi_gmem_3_1_0_RRESP RESP 0 2 }  { m_axi_gmem_3_1_0_BVALID VALID 0 1 }  { m_axi_gmem_3_1_0_BREADY READY 1 1 }  { m_axi_gmem_3_1_0_BRESP RESP 0 2 }  { m_axi_gmem_3_1_0_BID ID 0 1 }  { m_axi_gmem_3_1_0_BUSER DATA 0 1 } } }
	weights_3_1 { ap_none {  { weights_3_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_3_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_3_2_0_AWREADY READY 0 1 }  { m_axi_gmem_3_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_3_2_0_AWID ID 1 1 }  { m_axi_gmem_3_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_3_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_3_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_3_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_3_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_3_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_3_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_3_2_0_AWREGION USER 1 4 }  { m_axi_gmem_3_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_3_2_0_WVALID VALID 1 1 }  { m_axi_gmem_3_2_0_WREADY READY 0 1 }  { m_axi_gmem_3_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_3_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_3_2_0_WLAST LAST 1 1 }  { m_axi_gmem_3_2_0_WID ID 1 1 }  { m_axi_gmem_3_2_0_WUSER DATA 1 1 }  { m_axi_gmem_3_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_3_2_0_ARREADY READY 0 1 }  { m_axi_gmem_3_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_3_2_0_ARID ID 1 1 }  { m_axi_gmem_3_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_3_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_3_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_3_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_3_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_3_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_3_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_3_2_0_ARREGION USER 1 4 }  { m_axi_gmem_3_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_3_2_0_RVALID VALID 0 1 }  { m_axi_gmem_3_2_0_RREADY READY 1 1 }  { m_axi_gmem_3_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_3_2_0_RLAST LAST 0 1 }  { m_axi_gmem_3_2_0_RID ID 0 1 }  { m_axi_gmem_3_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_3_2_0_RUSER DATA 0 1 }  { m_axi_gmem_3_2_0_RRESP RESP 0 2 }  { m_axi_gmem_3_2_0_BVALID VALID 0 1 }  { m_axi_gmem_3_2_0_BREADY READY 1 1 }  { m_axi_gmem_3_2_0_BRESP RESP 0 2 }  { m_axi_gmem_3_2_0_BID ID 0 1 }  { m_axi_gmem_3_2_0_BUSER DATA 0 1 } } }
	weights_3_2 { ap_none {  { weights_3_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_3_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_3_3_0_AWREADY READY 0 1 }  { m_axi_gmem_3_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_3_3_0_AWID ID 1 1 }  { m_axi_gmem_3_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_3_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_3_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_3_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_3_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_3_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_3_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_3_3_0_AWREGION USER 1 4 }  { m_axi_gmem_3_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_3_3_0_WVALID VALID 1 1 }  { m_axi_gmem_3_3_0_WREADY READY 0 1 }  { m_axi_gmem_3_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_3_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_3_3_0_WLAST LAST 1 1 }  { m_axi_gmem_3_3_0_WID ID 1 1 }  { m_axi_gmem_3_3_0_WUSER DATA 1 1 }  { m_axi_gmem_3_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_3_3_0_ARREADY READY 0 1 }  { m_axi_gmem_3_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_3_3_0_ARID ID 1 1 }  { m_axi_gmem_3_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_3_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_3_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_3_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_3_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_3_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_3_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_3_3_0_ARREGION USER 1 4 }  { m_axi_gmem_3_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_3_3_0_RVALID VALID 0 1 }  { m_axi_gmem_3_3_0_RREADY READY 1 1 }  { m_axi_gmem_3_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_3_3_0_RLAST LAST 0 1 }  { m_axi_gmem_3_3_0_RID ID 0 1 }  { m_axi_gmem_3_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_3_3_0_RUSER DATA 0 1 }  { m_axi_gmem_3_3_0_RRESP RESP 0 2 }  { m_axi_gmem_3_3_0_BVALID VALID 0 1 }  { m_axi_gmem_3_3_0_BREADY READY 1 1 }  { m_axi_gmem_3_3_0_BRESP RESP 0 2 }  { m_axi_gmem_3_3_0_BID ID 0 1 }  { m_axi_gmem_3_3_0_BUSER DATA 0 1 } } }
	weights_3_3 { ap_none {  { weights_3_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_4_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_4_0_0_AWREADY READY 0 1 }  { m_axi_gmem_4_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_4_0_0_AWID ID 1 1 }  { m_axi_gmem_4_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_4_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_4_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_4_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_4_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_4_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_4_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_4_0_0_AWREGION USER 1 4 }  { m_axi_gmem_4_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_4_0_0_WVALID VALID 1 1 }  { m_axi_gmem_4_0_0_WREADY READY 0 1 }  { m_axi_gmem_4_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_4_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_4_0_0_WLAST LAST 1 1 }  { m_axi_gmem_4_0_0_WID ID 1 1 }  { m_axi_gmem_4_0_0_WUSER DATA 1 1 }  { m_axi_gmem_4_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_4_0_0_ARREADY READY 0 1 }  { m_axi_gmem_4_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_4_0_0_ARID ID 1 1 }  { m_axi_gmem_4_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_4_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_4_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_4_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_4_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_4_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_4_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_4_0_0_ARREGION USER 1 4 }  { m_axi_gmem_4_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_4_0_0_RVALID VALID 0 1 }  { m_axi_gmem_4_0_0_RREADY READY 1 1 }  { m_axi_gmem_4_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_4_0_0_RLAST LAST 0 1 }  { m_axi_gmem_4_0_0_RID ID 0 1 }  { m_axi_gmem_4_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_4_0_0_RUSER DATA 0 1 }  { m_axi_gmem_4_0_0_RRESP RESP 0 2 }  { m_axi_gmem_4_0_0_BVALID VALID 0 1 }  { m_axi_gmem_4_0_0_BREADY READY 1 1 }  { m_axi_gmem_4_0_0_BRESP RESP 0 2 }  { m_axi_gmem_4_0_0_BID ID 0 1 }  { m_axi_gmem_4_0_0_BUSER DATA 0 1 } } }
	weights_4_0 { ap_none {  { weights_4_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_4_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_4_1_0_AWREADY READY 0 1 }  { m_axi_gmem_4_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_4_1_0_AWID ID 1 1 }  { m_axi_gmem_4_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_4_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_4_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_4_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_4_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_4_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_4_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_4_1_0_AWREGION USER 1 4 }  { m_axi_gmem_4_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_4_1_0_WVALID VALID 1 1 }  { m_axi_gmem_4_1_0_WREADY READY 0 1 }  { m_axi_gmem_4_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_4_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_4_1_0_WLAST LAST 1 1 }  { m_axi_gmem_4_1_0_WID ID 1 1 }  { m_axi_gmem_4_1_0_WUSER DATA 1 1 }  { m_axi_gmem_4_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_4_1_0_ARREADY READY 0 1 }  { m_axi_gmem_4_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_4_1_0_ARID ID 1 1 }  { m_axi_gmem_4_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_4_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_4_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_4_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_4_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_4_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_4_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_4_1_0_ARREGION USER 1 4 }  { m_axi_gmem_4_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_4_1_0_RVALID VALID 0 1 }  { m_axi_gmem_4_1_0_RREADY READY 1 1 }  { m_axi_gmem_4_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_4_1_0_RLAST LAST 0 1 }  { m_axi_gmem_4_1_0_RID ID 0 1 }  { m_axi_gmem_4_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_4_1_0_RUSER DATA 0 1 }  { m_axi_gmem_4_1_0_RRESP RESP 0 2 }  { m_axi_gmem_4_1_0_BVALID VALID 0 1 }  { m_axi_gmem_4_1_0_BREADY READY 1 1 }  { m_axi_gmem_4_1_0_BRESP RESP 0 2 }  { m_axi_gmem_4_1_0_BID ID 0 1 }  { m_axi_gmem_4_1_0_BUSER DATA 0 1 } } }
	weights_4_1 { ap_none {  { weights_4_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_4_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_4_2_0_AWREADY READY 0 1 }  { m_axi_gmem_4_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_4_2_0_AWID ID 1 1 }  { m_axi_gmem_4_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_4_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_4_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_4_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_4_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_4_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_4_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_4_2_0_AWREGION USER 1 4 }  { m_axi_gmem_4_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_4_2_0_WVALID VALID 1 1 }  { m_axi_gmem_4_2_0_WREADY READY 0 1 }  { m_axi_gmem_4_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_4_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_4_2_0_WLAST LAST 1 1 }  { m_axi_gmem_4_2_0_WID ID 1 1 }  { m_axi_gmem_4_2_0_WUSER DATA 1 1 }  { m_axi_gmem_4_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_4_2_0_ARREADY READY 0 1 }  { m_axi_gmem_4_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_4_2_0_ARID ID 1 1 }  { m_axi_gmem_4_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_4_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_4_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_4_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_4_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_4_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_4_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_4_2_0_ARREGION USER 1 4 }  { m_axi_gmem_4_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_4_2_0_RVALID VALID 0 1 }  { m_axi_gmem_4_2_0_RREADY READY 1 1 }  { m_axi_gmem_4_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_4_2_0_RLAST LAST 0 1 }  { m_axi_gmem_4_2_0_RID ID 0 1 }  { m_axi_gmem_4_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_4_2_0_RUSER DATA 0 1 }  { m_axi_gmem_4_2_0_RRESP RESP 0 2 }  { m_axi_gmem_4_2_0_BVALID VALID 0 1 }  { m_axi_gmem_4_2_0_BREADY READY 1 1 }  { m_axi_gmem_4_2_0_BRESP RESP 0 2 }  { m_axi_gmem_4_2_0_BID ID 0 1 }  { m_axi_gmem_4_2_0_BUSER DATA 0 1 } } }
	weights_4_2 { ap_none {  { weights_4_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_4_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_4_3_0_AWREADY READY 0 1 }  { m_axi_gmem_4_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_4_3_0_AWID ID 1 1 }  { m_axi_gmem_4_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_4_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_4_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_4_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_4_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_4_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_4_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_4_3_0_AWREGION USER 1 4 }  { m_axi_gmem_4_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_4_3_0_WVALID VALID 1 1 }  { m_axi_gmem_4_3_0_WREADY READY 0 1 }  { m_axi_gmem_4_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_4_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_4_3_0_WLAST LAST 1 1 }  { m_axi_gmem_4_3_0_WID ID 1 1 }  { m_axi_gmem_4_3_0_WUSER DATA 1 1 }  { m_axi_gmem_4_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_4_3_0_ARREADY READY 0 1 }  { m_axi_gmem_4_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_4_3_0_ARID ID 1 1 }  { m_axi_gmem_4_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_4_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_4_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_4_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_4_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_4_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_4_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_4_3_0_ARREGION USER 1 4 }  { m_axi_gmem_4_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_4_3_0_RVALID VALID 0 1 }  { m_axi_gmem_4_3_0_RREADY READY 1 1 }  { m_axi_gmem_4_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_4_3_0_RLAST LAST 0 1 }  { m_axi_gmem_4_3_0_RID ID 0 1 }  { m_axi_gmem_4_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_4_3_0_RUSER DATA 0 1 }  { m_axi_gmem_4_3_0_RRESP RESP 0 2 }  { m_axi_gmem_4_3_0_BVALID VALID 0 1 }  { m_axi_gmem_4_3_0_BREADY READY 1 1 }  { m_axi_gmem_4_3_0_BRESP RESP 0 2 }  { m_axi_gmem_4_3_0_BID ID 0 1 }  { m_axi_gmem_4_3_0_BUSER DATA 0 1 } } }
	weights_4_3 { ap_none {  { weights_4_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_5_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_5_0_0_AWREADY READY 0 1 }  { m_axi_gmem_5_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_5_0_0_AWID ID 1 1 }  { m_axi_gmem_5_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_5_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_5_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_5_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_5_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_5_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_5_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_5_0_0_AWREGION USER 1 4 }  { m_axi_gmem_5_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_5_0_0_WVALID VALID 1 1 }  { m_axi_gmem_5_0_0_WREADY READY 0 1 }  { m_axi_gmem_5_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_5_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_5_0_0_WLAST LAST 1 1 }  { m_axi_gmem_5_0_0_WID ID 1 1 }  { m_axi_gmem_5_0_0_WUSER DATA 1 1 }  { m_axi_gmem_5_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_5_0_0_ARREADY READY 0 1 }  { m_axi_gmem_5_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_5_0_0_ARID ID 1 1 }  { m_axi_gmem_5_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_5_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_5_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_5_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_5_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_5_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_5_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_5_0_0_ARREGION USER 1 4 }  { m_axi_gmem_5_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_5_0_0_RVALID VALID 0 1 }  { m_axi_gmem_5_0_0_RREADY READY 1 1 }  { m_axi_gmem_5_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_5_0_0_RLAST LAST 0 1 }  { m_axi_gmem_5_0_0_RID ID 0 1 }  { m_axi_gmem_5_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_5_0_0_RUSER DATA 0 1 }  { m_axi_gmem_5_0_0_RRESP RESP 0 2 }  { m_axi_gmem_5_0_0_BVALID VALID 0 1 }  { m_axi_gmem_5_0_0_BREADY READY 1 1 }  { m_axi_gmem_5_0_0_BRESP RESP 0 2 }  { m_axi_gmem_5_0_0_BID ID 0 1 }  { m_axi_gmem_5_0_0_BUSER DATA 0 1 } } }
	weights_5_0 { ap_none {  { weights_5_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_5_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_5_1_0_AWREADY READY 0 1 }  { m_axi_gmem_5_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_5_1_0_AWID ID 1 1 }  { m_axi_gmem_5_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_5_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_5_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_5_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_5_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_5_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_5_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_5_1_0_AWREGION USER 1 4 }  { m_axi_gmem_5_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_5_1_0_WVALID VALID 1 1 }  { m_axi_gmem_5_1_0_WREADY READY 0 1 }  { m_axi_gmem_5_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_5_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_5_1_0_WLAST LAST 1 1 }  { m_axi_gmem_5_1_0_WID ID 1 1 }  { m_axi_gmem_5_1_0_WUSER DATA 1 1 }  { m_axi_gmem_5_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_5_1_0_ARREADY READY 0 1 }  { m_axi_gmem_5_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_5_1_0_ARID ID 1 1 }  { m_axi_gmem_5_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_5_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_5_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_5_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_5_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_5_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_5_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_5_1_0_ARREGION USER 1 4 }  { m_axi_gmem_5_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_5_1_0_RVALID VALID 0 1 }  { m_axi_gmem_5_1_0_RREADY READY 1 1 }  { m_axi_gmem_5_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_5_1_0_RLAST LAST 0 1 }  { m_axi_gmem_5_1_0_RID ID 0 1 }  { m_axi_gmem_5_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_5_1_0_RUSER DATA 0 1 }  { m_axi_gmem_5_1_0_RRESP RESP 0 2 }  { m_axi_gmem_5_1_0_BVALID VALID 0 1 }  { m_axi_gmem_5_1_0_BREADY READY 1 1 }  { m_axi_gmem_5_1_0_BRESP RESP 0 2 }  { m_axi_gmem_5_1_0_BID ID 0 1 }  { m_axi_gmem_5_1_0_BUSER DATA 0 1 } } }
	weights_5_1 { ap_none {  { weights_5_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_5_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_5_2_0_AWREADY READY 0 1 }  { m_axi_gmem_5_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_5_2_0_AWID ID 1 1 }  { m_axi_gmem_5_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_5_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_5_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_5_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_5_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_5_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_5_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_5_2_0_AWREGION USER 1 4 }  { m_axi_gmem_5_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_5_2_0_WVALID VALID 1 1 }  { m_axi_gmem_5_2_0_WREADY READY 0 1 }  { m_axi_gmem_5_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_5_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_5_2_0_WLAST LAST 1 1 }  { m_axi_gmem_5_2_0_WID ID 1 1 }  { m_axi_gmem_5_2_0_WUSER DATA 1 1 }  { m_axi_gmem_5_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_5_2_0_ARREADY READY 0 1 }  { m_axi_gmem_5_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_5_2_0_ARID ID 1 1 }  { m_axi_gmem_5_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_5_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_5_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_5_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_5_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_5_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_5_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_5_2_0_ARREGION USER 1 4 }  { m_axi_gmem_5_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_5_2_0_RVALID VALID 0 1 }  { m_axi_gmem_5_2_0_RREADY READY 1 1 }  { m_axi_gmem_5_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_5_2_0_RLAST LAST 0 1 }  { m_axi_gmem_5_2_0_RID ID 0 1 }  { m_axi_gmem_5_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_5_2_0_RUSER DATA 0 1 }  { m_axi_gmem_5_2_0_RRESP RESP 0 2 }  { m_axi_gmem_5_2_0_BVALID VALID 0 1 }  { m_axi_gmem_5_2_0_BREADY READY 1 1 }  { m_axi_gmem_5_2_0_BRESP RESP 0 2 }  { m_axi_gmem_5_2_0_BID ID 0 1 }  { m_axi_gmem_5_2_0_BUSER DATA 0 1 } } }
	weights_5_2 { ap_none {  { weights_5_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_5_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_5_3_0_AWREADY READY 0 1 }  { m_axi_gmem_5_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_5_3_0_AWID ID 1 1 }  { m_axi_gmem_5_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_5_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_5_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_5_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_5_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_5_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_5_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_5_3_0_AWREGION USER 1 4 }  { m_axi_gmem_5_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_5_3_0_WVALID VALID 1 1 }  { m_axi_gmem_5_3_0_WREADY READY 0 1 }  { m_axi_gmem_5_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_5_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_5_3_0_WLAST LAST 1 1 }  { m_axi_gmem_5_3_0_WID ID 1 1 }  { m_axi_gmem_5_3_0_WUSER DATA 1 1 }  { m_axi_gmem_5_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_5_3_0_ARREADY READY 0 1 }  { m_axi_gmem_5_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_5_3_0_ARID ID 1 1 }  { m_axi_gmem_5_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_5_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_5_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_5_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_5_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_5_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_5_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_5_3_0_ARREGION USER 1 4 }  { m_axi_gmem_5_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_5_3_0_RVALID VALID 0 1 }  { m_axi_gmem_5_3_0_RREADY READY 1 1 }  { m_axi_gmem_5_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_5_3_0_RLAST LAST 0 1 }  { m_axi_gmem_5_3_0_RID ID 0 1 }  { m_axi_gmem_5_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_5_3_0_RUSER DATA 0 1 }  { m_axi_gmem_5_3_0_RRESP RESP 0 2 }  { m_axi_gmem_5_3_0_BVALID VALID 0 1 }  { m_axi_gmem_5_3_0_BREADY READY 1 1 }  { m_axi_gmem_5_3_0_BRESP RESP 0 2 }  { m_axi_gmem_5_3_0_BID ID 0 1 }  { m_axi_gmem_5_3_0_BUSER DATA 0 1 } } }
	weights_5_3 { ap_none {  { weights_5_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_6_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_6_0_0_AWREADY READY 0 1 }  { m_axi_gmem_6_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_6_0_0_AWID ID 1 1 }  { m_axi_gmem_6_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_6_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_6_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_6_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_6_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_6_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_6_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_6_0_0_AWREGION USER 1 4 }  { m_axi_gmem_6_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_6_0_0_WVALID VALID 1 1 }  { m_axi_gmem_6_0_0_WREADY READY 0 1 }  { m_axi_gmem_6_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_6_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_6_0_0_WLAST LAST 1 1 }  { m_axi_gmem_6_0_0_WID ID 1 1 }  { m_axi_gmem_6_0_0_WUSER DATA 1 1 }  { m_axi_gmem_6_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_6_0_0_ARREADY READY 0 1 }  { m_axi_gmem_6_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_6_0_0_ARID ID 1 1 }  { m_axi_gmem_6_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_6_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_6_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_6_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_6_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_6_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_6_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_6_0_0_ARREGION USER 1 4 }  { m_axi_gmem_6_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_6_0_0_RVALID VALID 0 1 }  { m_axi_gmem_6_0_0_RREADY READY 1 1 }  { m_axi_gmem_6_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_6_0_0_RLAST LAST 0 1 }  { m_axi_gmem_6_0_0_RID ID 0 1 }  { m_axi_gmem_6_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_6_0_0_RUSER DATA 0 1 }  { m_axi_gmem_6_0_0_RRESP RESP 0 2 }  { m_axi_gmem_6_0_0_BVALID VALID 0 1 }  { m_axi_gmem_6_0_0_BREADY READY 1 1 }  { m_axi_gmem_6_0_0_BRESP RESP 0 2 }  { m_axi_gmem_6_0_0_BID ID 0 1 }  { m_axi_gmem_6_0_0_BUSER DATA 0 1 } } }
	weights_6_0 { ap_none {  { weights_6_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_6_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_6_1_0_AWREADY READY 0 1 }  { m_axi_gmem_6_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_6_1_0_AWID ID 1 1 }  { m_axi_gmem_6_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_6_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_6_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_6_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_6_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_6_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_6_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_6_1_0_AWREGION USER 1 4 }  { m_axi_gmem_6_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_6_1_0_WVALID VALID 1 1 }  { m_axi_gmem_6_1_0_WREADY READY 0 1 }  { m_axi_gmem_6_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_6_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_6_1_0_WLAST LAST 1 1 }  { m_axi_gmem_6_1_0_WID ID 1 1 }  { m_axi_gmem_6_1_0_WUSER DATA 1 1 }  { m_axi_gmem_6_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_6_1_0_ARREADY READY 0 1 }  { m_axi_gmem_6_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_6_1_0_ARID ID 1 1 }  { m_axi_gmem_6_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_6_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_6_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_6_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_6_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_6_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_6_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_6_1_0_ARREGION USER 1 4 }  { m_axi_gmem_6_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_6_1_0_RVALID VALID 0 1 }  { m_axi_gmem_6_1_0_RREADY READY 1 1 }  { m_axi_gmem_6_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_6_1_0_RLAST LAST 0 1 }  { m_axi_gmem_6_1_0_RID ID 0 1 }  { m_axi_gmem_6_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_6_1_0_RUSER DATA 0 1 }  { m_axi_gmem_6_1_0_RRESP RESP 0 2 }  { m_axi_gmem_6_1_0_BVALID VALID 0 1 }  { m_axi_gmem_6_1_0_BREADY READY 1 1 }  { m_axi_gmem_6_1_0_BRESP RESP 0 2 }  { m_axi_gmem_6_1_0_BID ID 0 1 }  { m_axi_gmem_6_1_0_BUSER DATA 0 1 } } }
	weights_6_1 { ap_none {  { weights_6_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_6_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_6_2_0_AWREADY READY 0 1 }  { m_axi_gmem_6_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_6_2_0_AWID ID 1 1 }  { m_axi_gmem_6_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_6_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_6_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_6_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_6_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_6_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_6_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_6_2_0_AWREGION USER 1 4 }  { m_axi_gmem_6_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_6_2_0_WVALID VALID 1 1 }  { m_axi_gmem_6_2_0_WREADY READY 0 1 }  { m_axi_gmem_6_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_6_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_6_2_0_WLAST LAST 1 1 }  { m_axi_gmem_6_2_0_WID ID 1 1 }  { m_axi_gmem_6_2_0_WUSER DATA 1 1 }  { m_axi_gmem_6_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_6_2_0_ARREADY READY 0 1 }  { m_axi_gmem_6_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_6_2_0_ARID ID 1 1 }  { m_axi_gmem_6_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_6_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_6_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_6_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_6_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_6_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_6_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_6_2_0_ARREGION USER 1 4 }  { m_axi_gmem_6_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_6_2_0_RVALID VALID 0 1 }  { m_axi_gmem_6_2_0_RREADY READY 1 1 }  { m_axi_gmem_6_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_6_2_0_RLAST LAST 0 1 }  { m_axi_gmem_6_2_0_RID ID 0 1 }  { m_axi_gmem_6_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_6_2_0_RUSER DATA 0 1 }  { m_axi_gmem_6_2_0_RRESP RESP 0 2 }  { m_axi_gmem_6_2_0_BVALID VALID 0 1 }  { m_axi_gmem_6_2_0_BREADY READY 1 1 }  { m_axi_gmem_6_2_0_BRESP RESP 0 2 }  { m_axi_gmem_6_2_0_BID ID 0 1 }  { m_axi_gmem_6_2_0_BUSER DATA 0 1 } } }
	weights_6_2 { ap_none {  { weights_6_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_6_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_6_3_0_AWREADY READY 0 1 }  { m_axi_gmem_6_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_6_3_0_AWID ID 1 1 }  { m_axi_gmem_6_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_6_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_6_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_6_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_6_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_6_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_6_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_6_3_0_AWREGION USER 1 4 }  { m_axi_gmem_6_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_6_3_0_WVALID VALID 1 1 }  { m_axi_gmem_6_3_0_WREADY READY 0 1 }  { m_axi_gmem_6_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_6_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_6_3_0_WLAST LAST 1 1 }  { m_axi_gmem_6_3_0_WID ID 1 1 }  { m_axi_gmem_6_3_0_WUSER DATA 1 1 }  { m_axi_gmem_6_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_6_3_0_ARREADY READY 0 1 }  { m_axi_gmem_6_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_6_3_0_ARID ID 1 1 }  { m_axi_gmem_6_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_6_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_6_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_6_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_6_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_6_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_6_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_6_3_0_ARREGION USER 1 4 }  { m_axi_gmem_6_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_6_3_0_RVALID VALID 0 1 }  { m_axi_gmem_6_3_0_RREADY READY 1 1 }  { m_axi_gmem_6_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_6_3_0_RLAST LAST 0 1 }  { m_axi_gmem_6_3_0_RID ID 0 1 }  { m_axi_gmem_6_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_6_3_0_RUSER DATA 0 1 }  { m_axi_gmem_6_3_0_RRESP RESP 0 2 }  { m_axi_gmem_6_3_0_BVALID VALID 0 1 }  { m_axi_gmem_6_3_0_BREADY READY 1 1 }  { m_axi_gmem_6_3_0_BRESP RESP 0 2 }  { m_axi_gmem_6_3_0_BID ID 0 1 }  { m_axi_gmem_6_3_0_BUSER DATA 0 1 } } }
	weights_6_3 { ap_none {  { weights_6_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_7_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_7_0_0_AWREADY READY 0 1 }  { m_axi_gmem_7_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_7_0_0_AWID ID 1 1 }  { m_axi_gmem_7_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_7_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_7_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_7_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_7_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_7_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_7_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_7_0_0_AWREGION USER 1 4 }  { m_axi_gmem_7_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_7_0_0_WVALID VALID 1 1 }  { m_axi_gmem_7_0_0_WREADY READY 0 1 }  { m_axi_gmem_7_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_7_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_7_0_0_WLAST LAST 1 1 }  { m_axi_gmem_7_0_0_WID ID 1 1 }  { m_axi_gmem_7_0_0_WUSER DATA 1 1 }  { m_axi_gmem_7_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_7_0_0_ARREADY READY 0 1 }  { m_axi_gmem_7_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_7_0_0_ARID ID 1 1 }  { m_axi_gmem_7_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_7_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_7_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_7_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_7_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_7_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_7_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_7_0_0_ARREGION USER 1 4 }  { m_axi_gmem_7_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_7_0_0_RVALID VALID 0 1 }  { m_axi_gmem_7_0_0_RREADY READY 1 1 }  { m_axi_gmem_7_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_7_0_0_RLAST LAST 0 1 }  { m_axi_gmem_7_0_0_RID ID 0 1 }  { m_axi_gmem_7_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_7_0_0_RUSER DATA 0 1 }  { m_axi_gmem_7_0_0_RRESP RESP 0 2 }  { m_axi_gmem_7_0_0_BVALID VALID 0 1 }  { m_axi_gmem_7_0_0_BREADY READY 1 1 }  { m_axi_gmem_7_0_0_BRESP RESP 0 2 }  { m_axi_gmem_7_0_0_BID ID 0 1 }  { m_axi_gmem_7_0_0_BUSER DATA 0 1 } } }
	weights_7_0 { ap_none {  { weights_7_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_7_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_7_1_0_AWREADY READY 0 1 }  { m_axi_gmem_7_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_7_1_0_AWID ID 1 1 }  { m_axi_gmem_7_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_7_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_7_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_7_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_7_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_7_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_7_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_7_1_0_AWREGION USER 1 4 }  { m_axi_gmem_7_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_7_1_0_WVALID VALID 1 1 }  { m_axi_gmem_7_1_0_WREADY READY 0 1 }  { m_axi_gmem_7_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_7_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_7_1_0_WLAST LAST 1 1 }  { m_axi_gmem_7_1_0_WID ID 1 1 }  { m_axi_gmem_7_1_0_WUSER DATA 1 1 }  { m_axi_gmem_7_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_7_1_0_ARREADY READY 0 1 }  { m_axi_gmem_7_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_7_1_0_ARID ID 1 1 }  { m_axi_gmem_7_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_7_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_7_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_7_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_7_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_7_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_7_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_7_1_0_ARREGION USER 1 4 }  { m_axi_gmem_7_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_7_1_0_RVALID VALID 0 1 }  { m_axi_gmem_7_1_0_RREADY READY 1 1 }  { m_axi_gmem_7_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_7_1_0_RLAST LAST 0 1 }  { m_axi_gmem_7_1_0_RID ID 0 1 }  { m_axi_gmem_7_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_7_1_0_RUSER DATA 0 1 }  { m_axi_gmem_7_1_0_RRESP RESP 0 2 }  { m_axi_gmem_7_1_0_BVALID VALID 0 1 }  { m_axi_gmem_7_1_0_BREADY READY 1 1 }  { m_axi_gmem_7_1_0_BRESP RESP 0 2 }  { m_axi_gmem_7_1_0_BID ID 0 1 }  { m_axi_gmem_7_1_0_BUSER DATA 0 1 } } }
	weights_7_1 { ap_none {  { weights_7_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_7_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_7_2_0_AWREADY READY 0 1 }  { m_axi_gmem_7_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_7_2_0_AWID ID 1 1 }  { m_axi_gmem_7_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_7_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_7_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_7_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_7_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_7_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_7_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_7_2_0_AWREGION USER 1 4 }  { m_axi_gmem_7_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_7_2_0_WVALID VALID 1 1 }  { m_axi_gmem_7_2_0_WREADY READY 0 1 }  { m_axi_gmem_7_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_7_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_7_2_0_WLAST LAST 1 1 }  { m_axi_gmem_7_2_0_WID ID 1 1 }  { m_axi_gmem_7_2_0_WUSER DATA 1 1 }  { m_axi_gmem_7_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_7_2_0_ARREADY READY 0 1 }  { m_axi_gmem_7_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_7_2_0_ARID ID 1 1 }  { m_axi_gmem_7_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_7_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_7_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_7_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_7_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_7_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_7_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_7_2_0_ARREGION USER 1 4 }  { m_axi_gmem_7_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_7_2_0_RVALID VALID 0 1 }  { m_axi_gmem_7_2_0_RREADY READY 1 1 }  { m_axi_gmem_7_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_7_2_0_RLAST LAST 0 1 }  { m_axi_gmem_7_2_0_RID ID 0 1 }  { m_axi_gmem_7_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_7_2_0_RUSER DATA 0 1 }  { m_axi_gmem_7_2_0_RRESP RESP 0 2 }  { m_axi_gmem_7_2_0_BVALID VALID 0 1 }  { m_axi_gmem_7_2_0_BREADY READY 1 1 }  { m_axi_gmem_7_2_0_BRESP RESP 0 2 }  { m_axi_gmem_7_2_0_BID ID 0 1 }  { m_axi_gmem_7_2_0_BUSER DATA 0 1 } } }
	weights_7_2 { ap_none {  { weights_7_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_7_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_7_3_0_AWREADY READY 0 1 }  { m_axi_gmem_7_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_7_3_0_AWID ID 1 1 }  { m_axi_gmem_7_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_7_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_7_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_7_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_7_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_7_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_7_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_7_3_0_AWREGION USER 1 4 }  { m_axi_gmem_7_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_7_3_0_WVALID VALID 1 1 }  { m_axi_gmem_7_3_0_WREADY READY 0 1 }  { m_axi_gmem_7_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_7_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_7_3_0_WLAST LAST 1 1 }  { m_axi_gmem_7_3_0_WID ID 1 1 }  { m_axi_gmem_7_3_0_WUSER DATA 1 1 }  { m_axi_gmem_7_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_7_3_0_ARREADY READY 0 1 }  { m_axi_gmem_7_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_7_3_0_ARID ID 1 1 }  { m_axi_gmem_7_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_7_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_7_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_7_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_7_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_7_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_7_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_7_3_0_ARREGION USER 1 4 }  { m_axi_gmem_7_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_7_3_0_RVALID VALID 0 1 }  { m_axi_gmem_7_3_0_RREADY READY 1 1 }  { m_axi_gmem_7_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_7_3_0_RLAST LAST 0 1 }  { m_axi_gmem_7_3_0_RID ID 0 1 }  { m_axi_gmem_7_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_7_3_0_RUSER DATA 0 1 }  { m_axi_gmem_7_3_0_RRESP RESP 0 2 }  { m_axi_gmem_7_3_0_BVALID VALID 0 1 }  { m_axi_gmem_7_3_0_BREADY READY 1 1 }  { m_axi_gmem_7_3_0_BRESP RESP 0 2 }  { m_axi_gmem_7_3_0_BID ID 0 1 }  { m_axi_gmem_7_3_0_BUSER DATA 0 1 } } }
	weights_7_3 { ap_none {  { weights_7_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_8_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_8_0_0_AWREADY READY 0 1 }  { m_axi_gmem_8_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_8_0_0_AWID ID 1 1 }  { m_axi_gmem_8_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_8_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_8_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_8_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_8_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_8_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_8_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_8_0_0_AWREGION USER 1 4 }  { m_axi_gmem_8_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_8_0_0_WVALID VALID 1 1 }  { m_axi_gmem_8_0_0_WREADY READY 0 1 }  { m_axi_gmem_8_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_8_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_8_0_0_WLAST LAST 1 1 }  { m_axi_gmem_8_0_0_WID ID 1 1 }  { m_axi_gmem_8_0_0_WUSER DATA 1 1 }  { m_axi_gmem_8_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_8_0_0_ARREADY READY 0 1 }  { m_axi_gmem_8_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_8_0_0_ARID ID 1 1 }  { m_axi_gmem_8_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_8_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_8_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_8_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_8_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_8_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_8_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_8_0_0_ARREGION USER 1 4 }  { m_axi_gmem_8_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_8_0_0_RVALID VALID 0 1 }  { m_axi_gmem_8_0_0_RREADY READY 1 1 }  { m_axi_gmem_8_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_8_0_0_RLAST LAST 0 1 }  { m_axi_gmem_8_0_0_RID ID 0 1 }  { m_axi_gmem_8_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_8_0_0_RUSER DATA 0 1 }  { m_axi_gmem_8_0_0_RRESP RESP 0 2 }  { m_axi_gmem_8_0_0_BVALID VALID 0 1 }  { m_axi_gmem_8_0_0_BREADY READY 1 1 }  { m_axi_gmem_8_0_0_BRESP RESP 0 2 }  { m_axi_gmem_8_0_0_BID ID 0 1 }  { m_axi_gmem_8_0_0_BUSER DATA 0 1 } } }
	weights_8_0 { ap_none {  { weights_8_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_8_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_8_1_0_AWREADY READY 0 1 }  { m_axi_gmem_8_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_8_1_0_AWID ID 1 1 }  { m_axi_gmem_8_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_8_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_8_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_8_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_8_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_8_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_8_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_8_1_0_AWREGION USER 1 4 }  { m_axi_gmem_8_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_8_1_0_WVALID VALID 1 1 }  { m_axi_gmem_8_1_0_WREADY READY 0 1 }  { m_axi_gmem_8_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_8_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_8_1_0_WLAST LAST 1 1 }  { m_axi_gmem_8_1_0_WID ID 1 1 }  { m_axi_gmem_8_1_0_WUSER DATA 1 1 }  { m_axi_gmem_8_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_8_1_0_ARREADY READY 0 1 }  { m_axi_gmem_8_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_8_1_0_ARID ID 1 1 }  { m_axi_gmem_8_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_8_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_8_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_8_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_8_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_8_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_8_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_8_1_0_ARREGION USER 1 4 }  { m_axi_gmem_8_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_8_1_0_RVALID VALID 0 1 }  { m_axi_gmem_8_1_0_RREADY READY 1 1 }  { m_axi_gmem_8_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_8_1_0_RLAST LAST 0 1 }  { m_axi_gmem_8_1_0_RID ID 0 1 }  { m_axi_gmem_8_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_8_1_0_RUSER DATA 0 1 }  { m_axi_gmem_8_1_0_RRESP RESP 0 2 }  { m_axi_gmem_8_1_0_BVALID VALID 0 1 }  { m_axi_gmem_8_1_0_BREADY READY 1 1 }  { m_axi_gmem_8_1_0_BRESP RESP 0 2 }  { m_axi_gmem_8_1_0_BID ID 0 1 }  { m_axi_gmem_8_1_0_BUSER DATA 0 1 } } }
	weights_8_1 { ap_none {  { weights_8_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_8_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_8_2_0_AWREADY READY 0 1 }  { m_axi_gmem_8_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_8_2_0_AWID ID 1 1 }  { m_axi_gmem_8_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_8_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_8_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_8_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_8_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_8_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_8_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_8_2_0_AWREGION USER 1 4 }  { m_axi_gmem_8_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_8_2_0_WVALID VALID 1 1 }  { m_axi_gmem_8_2_0_WREADY READY 0 1 }  { m_axi_gmem_8_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_8_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_8_2_0_WLAST LAST 1 1 }  { m_axi_gmem_8_2_0_WID ID 1 1 }  { m_axi_gmem_8_2_0_WUSER DATA 1 1 }  { m_axi_gmem_8_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_8_2_0_ARREADY READY 0 1 }  { m_axi_gmem_8_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_8_2_0_ARID ID 1 1 }  { m_axi_gmem_8_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_8_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_8_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_8_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_8_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_8_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_8_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_8_2_0_ARREGION USER 1 4 }  { m_axi_gmem_8_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_8_2_0_RVALID VALID 0 1 }  { m_axi_gmem_8_2_0_RREADY READY 1 1 }  { m_axi_gmem_8_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_8_2_0_RLAST LAST 0 1 }  { m_axi_gmem_8_2_0_RID ID 0 1 }  { m_axi_gmem_8_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_8_2_0_RUSER DATA 0 1 }  { m_axi_gmem_8_2_0_RRESP RESP 0 2 }  { m_axi_gmem_8_2_0_BVALID VALID 0 1 }  { m_axi_gmem_8_2_0_BREADY READY 1 1 }  { m_axi_gmem_8_2_0_BRESP RESP 0 2 }  { m_axi_gmem_8_2_0_BID ID 0 1 }  { m_axi_gmem_8_2_0_BUSER DATA 0 1 } } }
	weights_8_2 { ap_none {  { weights_8_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_8_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_8_3_0_AWREADY READY 0 1 }  { m_axi_gmem_8_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_8_3_0_AWID ID 1 1 }  { m_axi_gmem_8_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_8_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_8_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_8_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_8_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_8_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_8_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_8_3_0_AWREGION USER 1 4 }  { m_axi_gmem_8_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_8_3_0_WVALID VALID 1 1 }  { m_axi_gmem_8_3_0_WREADY READY 0 1 }  { m_axi_gmem_8_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_8_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_8_3_0_WLAST LAST 1 1 }  { m_axi_gmem_8_3_0_WID ID 1 1 }  { m_axi_gmem_8_3_0_WUSER DATA 1 1 }  { m_axi_gmem_8_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_8_3_0_ARREADY READY 0 1 }  { m_axi_gmem_8_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_8_3_0_ARID ID 1 1 }  { m_axi_gmem_8_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_8_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_8_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_8_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_8_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_8_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_8_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_8_3_0_ARREGION USER 1 4 }  { m_axi_gmem_8_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_8_3_0_RVALID VALID 0 1 }  { m_axi_gmem_8_3_0_RREADY READY 1 1 }  { m_axi_gmem_8_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_8_3_0_RLAST LAST 0 1 }  { m_axi_gmem_8_3_0_RID ID 0 1 }  { m_axi_gmem_8_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_8_3_0_RUSER DATA 0 1 }  { m_axi_gmem_8_3_0_RRESP RESP 0 2 }  { m_axi_gmem_8_3_0_BVALID VALID 0 1 }  { m_axi_gmem_8_3_0_BREADY READY 1 1 }  { m_axi_gmem_8_3_0_BRESP RESP 0 2 }  { m_axi_gmem_8_3_0_BID ID 0 1 }  { m_axi_gmem_8_3_0_BUSER DATA 0 1 } } }
	weights_8_3 { ap_none {  { weights_8_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_9_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_9_0_0_AWREADY READY 0 1 }  { m_axi_gmem_9_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_9_0_0_AWID ID 1 1 }  { m_axi_gmem_9_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_9_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_9_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_9_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_9_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_9_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_9_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_9_0_0_AWREGION USER 1 4 }  { m_axi_gmem_9_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_9_0_0_WVALID VALID 1 1 }  { m_axi_gmem_9_0_0_WREADY READY 0 1 }  { m_axi_gmem_9_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_9_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_9_0_0_WLAST LAST 1 1 }  { m_axi_gmem_9_0_0_WID ID 1 1 }  { m_axi_gmem_9_0_0_WUSER DATA 1 1 }  { m_axi_gmem_9_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_9_0_0_ARREADY READY 0 1 }  { m_axi_gmem_9_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_9_0_0_ARID ID 1 1 }  { m_axi_gmem_9_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_9_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_9_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_9_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_9_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_9_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_9_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_9_0_0_ARREGION USER 1 4 }  { m_axi_gmem_9_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_9_0_0_RVALID VALID 0 1 }  { m_axi_gmem_9_0_0_RREADY READY 1 1 }  { m_axi_gmem_9_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_9_0_0_RLAST LAST 0 1 }  { m_axi_gmem_9_0_0_RID ID 0 1 }  { m_axi_gmem_9_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_9_0_0_RUSER DATA 0 1 }  { m_axi_gmem_9_0_0_RRESP RESP 0 2 }  { m_axi_gmem_9_0_0_BVALID VALID 0 1 }  { m_axi_gmem_9_0_0_BREADY READY 1 1 }  { m_axi_gmem_9_0_0_BRESP RESP 0 2 }  { m_axi_gmem_9_0_0_BID ID 0 1 }  { m_axi_gmem_9_0_0_BUSER DATA 0 1 } } }
	weights_9_0 { ap_none {  { weights_9_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_9_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_9_1_0_AWREADY READY 0 1 }  { m_axi_gmem_9_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_9_1_0_AWID ID 1 1 }  { m_axi_gmem_9_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_9_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_9_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_9_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_9_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_9_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_9_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_9_1_0_AWREGION USER 1 4 }  { m_axi_gmem_9_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_9_1_0_WVALID VALID 1 1 }  { m_axi_gmem_9_1_0_WREADY READY 0 1 }  { m_axi_gmem_9_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_9_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_9_1_0_WLAST LAST 1 1 }  { m_axi_gmem_9_1_0_WID ID 1 1 }  { m_axi_gmem_9_1_0_WUSER DATA 1 1 }  { m_axi_gmem_9_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_9_1_0_ARREADY READY 0 1 }  { m_axi_gmem_9_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_9_1_0_ARID ID 1 1 }  { m_axi_gmem_9_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_9_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_9_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_9_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_9_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_9_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_9_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_9_1_0_ARREGION USER 1 4 }  { m_axi_gmem_9_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_9_1_0_RVALID VALID 0 1 }  { m_axi_gmem_9_1_0_RREADY READY 1 1 }  { m_axi_gmem_9_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_9_1_0_RLAST LAST 0 1 }  { m_axi_gmem_9_1_0_RID ID 0 1 }  { m_axi_gmem_9_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_9_1_0_RUSER DATA 0 1 }  { m_axi_gmem_9_1_0_RRESP RESP 0 2 }  { m_axi_gmem_9_1_0_BVALID VALID 0 1 }  { m_axi_gmem_9_1_0_BREADY READY 1 1 }  { m_axi_gmem_9_1_0_BRESP RESP 0 2 }  { m_axi_gmem_9_1_0_BID ID 0 1 }  { m_axi_gmem_9_1_0_BUSER DATA 0 1 } } }
	weights_9_1 { ap_none {  { weights_9_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_9_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_9_2_0_AWREADY READY 0 1 }  { m_axi_gmem_9_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_9_2_0_AWID ID 1 1 }  { m_axi_gmem_9_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_9_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_9_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_9_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_9_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_9_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_9_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_9_2_0_AWREGION USER 1 4 }  { m_axi_gmem_9_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_9_2_0_WVALID VALID 1 1 }  { m_axi_gmem_9_2_0_WREADY READY 0 1 }  { m_axi_gmem_9_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_9_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_9_2_0_WLAST LAST 1 1 }  { m_axi_gmem_9_2_0_WID ID 1 1 }  { m_axi_gmem_9_2_0_WUSER DATA 1 1 }  { m_axi_gmem_9_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_9_2_0_ARREADY READY 0 1 }  { m_axi_gmem_9_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_9_2_0_ARID ID 1 1 }  { m_axi_gmem_9_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_9_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_9_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_9_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_9_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_9_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_9_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_9_2_0_ARREGION USER 1 4 }  { m_axi_gmem_9_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_9_2_0_RVALID VALID 0 1 }  { m_axi_gmem_9_2_0_RREADY READY 1 1 }  { m_axi_gmem_9_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_9_2_0_RLAST LAST 0 1 }  { m_axi_gmem_9_2_0_RID ID 0 1 }  { m_axi_gmem_9_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_9_2_0_RUSER DATA 0 1 }  { m_axi_gmem_9_2_0_RRESP RESP 0 2 }  { m_axi_gmem_9_2_0_BVALID VALID 0 1 }  { m_axi_gmem_9_2_0_BREADY READY 1 1 }  { m_axi_gmem_9_2_0_BRESP RESP 0 2 }  { m_axi_gmem_9_2_0_BID ID 0 1 }  { m_axi_gmem_9_2_0_BUSER DATA 0 1 } } }
	weights_9_2 { ap_none {  { weights_9_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_9_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_9_3_0_AWREADY READY 0 1 }  { m_axi_gmem_9_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_9_3_0_AWID ID 1 1 }  { m_axi_gmem_9_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_9_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_9_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_9_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_9_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_9_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_9_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_9_3_0_AWREGION USER 1 4 }  { m_axi_gmem_9_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_9_3_0_WVALID VALID 1 1 }  { m_axi_gmem_9_3_0_WREADY READY 0 1 }  { m_axi_gmem_9_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_9_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_9_3_0_WLAST LAST 1 1 }  { m_axi_gmem_9_3_0_WID ID 1 1 }  { m_axi_gmem_9_3_0_WUSER DATA 1 1 }  { m_axi_gmem_9_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_9_3_0_ARREADY READY 0 1 }  { m_axi_gmem_9_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_9_3_0_ARID ID 1 1 }  { m_axi_gmem_9_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_9_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_9_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_9_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_9_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_9_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_9_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_9_3_0_ARREGION USER 1 4 }  { m_axi_gmem_9_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_9_3_0_RVALID VALID 0 1 }  { m_axi_gmem_9_3_0_RREADY READY 1 1 }  { m_axi_gmem_9_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_9_3_0_RLAST LAST 0 1 }  { m_axi_gmem_9_3_0_RID ID 0 1 }  { m_axi_gmem_9_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_9_3_0_RUSER DATA 0 1 }  { m_axi_gmem_9_3_0_RRESP RESP 0 2 }  { m_axi_gmem_9_3_0_BVALID VALID 0 1 }  { m_axi_gmem_9_3_0_BREADY READY 1 1 }  { m_axi_gmem_9_3_0_BRESP RESP 0 2 }  { m_axi_gmem_9_3_0_BID ID 0 1 }  { m_axi_gmem_9_3_0_BUSER DATA 0 1 } } }
	weights_9_3 { ap_none {  { weights_9_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_10_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_10_0_0_AWREADY READY 0 1 }  { m_axi_gmem_10_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_10_0_0_AWID ID 1 1 }  { m_axi_gmem_10_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_10_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_10_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_10_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_10_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_10_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_10_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_10_0_0_AWREGION USER 1 4 }  { m_axi_gmem_10_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_10_0_0_WVALID VALID 1 1 }  { m_axi_gmem_10_0_0_WREADY READY 0 1 }  { m_axi_gmem_10_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_10_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_10_0_0_WLAST LAST 1 1 }  { m_axi_gmem_10_0_0_WID ID 1 1 }  { m_axi_gmem_10_0_0_WUSER DATA 1 1 }  { m_axi_gmem_10_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_10_0_0_ARREADY READY 0 1 }  { m_axi_gmem_10_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_10_0_0_ARID ID 1 1 }  { m_axi_gmem_10_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_10_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_10_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_10_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_10_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_10_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_10_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_10_0_0_ARREGION USER 1 4 }  { m_axi_gmem_10_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_10_0_0_RVALID VALID 0 1 }  { m_axi_gmem_10_0_0_RREADY READY 1 1 }  { m_axi_gmem_10_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_10_0_0_RLAST LAST 0 1 }  { m_axi_gmem_10_0_0_RID ID 0 1 }  { m_axi_gmem_10_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_10_0_0_RUSER DATA 0 1 }  { m_axi_gmem_10_0_0_RRESP RESP 0 2 }  { m_axi_gmem_10_0_0_BVALID VALID 0 1 }  { m_axi_gmem_10_0_0_BREADY READY 1 1 }  { m_axi_gmem_10_0_0_BRESP RESP 0 2 }  { m_axi_gmem_10_0_0_BID ID 0 1 }  { m_axi_gmem_10_0_0_BUSER DATA 0 1 } } }
	weights_10_0 { ap_none {  { weights_10_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_10_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_10_1_0_AWREADY READY 0 1 }  { m_axi_gmem_10_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_10_1_0_AWID ID 1 1 }  { m_axi_gmem_10_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_10_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_10_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_10_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_10_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_10_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_10_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_10_1_0_AWREGION USER 1 4 }  { m_axi_gmem_10_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_10_1_0_WVALID VALID 1 1 }  { m_axi_gmem_10_1_0_WREADY READY 0 1 }  { m_axi_gmem_10_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_10_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_10_1_0_WLAST LAST 1 1 }  { m_axi_gmem_10_1_0_WID ID 1 1 }  { m_axi_gmem_10_1_0_WUSER DATA 1 1 }  { m_axi_gmem_10_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_10_1_0_ARREADY READY 0 1 }  { m_axi_gmem_10_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_10_1_0_ARID ID 1 1 }  { m_axi_gmem_10_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_10_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_10_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_10_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_10_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_10_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_10_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_10_1_0_ARREGION USER 1 4 }  { m_axi_gmem_10_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_10_1_0_RVALID VALID 0 1 }  { m_axi_gmem_10_1_0_RREADY READY 1 1 }  { m_axi_gmem_10_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_10_1_0_RLAST LAST 0 1 }  { m_axi_gmem_10_1_0_RID ID 0 1 }  { m_axi_gmem_10_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_10_1_0_RUSER DATA 0 1 }  { m_axi_gmem_10_1_0_RRESP RESP 0 2 }  { m_axi_gmem_10_1_0_BVALID VALID 0 1 }  { m_axi_gmem_10_1_0_BREADY READY 1 1 }  { m_axi_gmem_10_1_0_BRESP RESP 0 2 }  { m_axi_gmem_10_1_0_BID ID 0 1 }  { m_axi_gmem_10_1_0_BUSER DATA 0 1 } } }
	weights_10_1 { ap_none {  { weights_10_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_10_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_10_2_0_AWREADY READY 0 1 }  { m_axi_gmem_10_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_10_2_0_AWID ID 1 1 }  { m_axi_gmem_10_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_10_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_10_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_10_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_10_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_10_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_10_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_10_2_0_AWREGION USER 1 4 }  { m_axi_gmem_10_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_10_2_0_WVALID VALID 1 1 }  { m_axi_gmem_10_2_0_WREADY READY 0 1 }  { m_axi_gmem_10_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_10_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_10_2_0_WLAST LAST 1 1 }  { m_axi_gmem_10_2_0_WID ID 1 1 }  { m_axi_gmem_10_2_0_WUSER DATA 1 1 }  { m_axi_gmem_10_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_10_2_0_ARREADY READY 0 1 }  { m_axi_gmem_10_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_10_2_0_ARID ID 1 1 }  { m_axi_gmem_10_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_10_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_10_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_10_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_10_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_10_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_10_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_10_2_0_ARREGION USER 1 4 }  { m_axi_gmem_10_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_10_2_0_RVALID VALID 0 1 }  { m_axi_gmem_10_2_0_RREADY READY 1 1 }  { m_axi_gmem_10_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_10_2_0_RLAST LAST 0 1 }  { m_axi_gmem_10_2_0_RID ID 0 1 }  { m_axi_gmem_10_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_10_2_0_RUSER DATA 0 1 }  { m_axi_gmem_10_2_0_RRESP RESP 0 2 }  { m_axi_gmem_10_2_0_BVALID VALID 0 1 }  { m_axi_gmem_10_2_0_BREADY READY 1 1 }  { m_axi_gmem_10_2_0_BRESP RESP 0 2 }  { m_axi_gmem_10_2_0_BID ID 0 1 }  { m_axi_gmem_10_2_0_BUSER DATA 0 1 } } }
	weights_10_2 { ap_none {  { weights_10_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_10_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_10_3_0_AWREADY READY 0 1 }  { m_axi_gmem_10_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_10_3_0_AWID ID 1 1 }  { m_axi_gmem_10_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_10_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_10_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_10_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_10_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_10_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_10_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_10_3_0_AWREGION USER 1 4 }  { m_axi_gmem_10_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_10_3_0_WVALID VALID 1 1 }  { m_axi_gmem_10_3_0_WREADY READY 0 1 }  { m_axi_gmem_10_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_10_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_10_3_0_WLAST LAST 1 1 }  { m_axi_gmem_10_3_0_WID ID 1 1 }  { m_axi_gmem_10_3_0_WUSER DATA 1 1 }  { m_axi_gmem_10_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_10_3_0_ARREADY READY 0 1 }  { m_axi_gmem_10_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_10_3_0_ARID ID 1 1 }  { m_axi_gmem_10_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_10_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_10_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_10_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_10_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_10_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_10_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_10_3_0_ARREGION USER 1 4 }  { m_axi_gmem_10_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_10_3_0_RVALID VALID 0 1 }  { m_axi_gmem_10_3_0_RREADY READY 1 1 }  { m_axi_gmem_10_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_10_3_0_RLAST LAST 0 1 }  { m_axi_gmem_10_3_0_RID ID 0 1 }  { m_axi_gmem_10_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_10_3_0_RUSER DATA 0 1 }  { m_axi_gmem_10_3_0_RRESP RESP 0 2 }  { m_axi_gmem_10_3_0_BVALID VALID 0 1 }  { m_axi_gmem_10_3_0_BREADY READY 1 1 }  { m_axi_gmem_10_3_0_BRESP RESP 0 2 }  { m_axi_gmem_10_3_0_BID ID 0 1 }  { m_axi_gmem_10_3_0_BUSER DATA 0 1 } } }
	weights_10_3 { ap_none {  { weights_10_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_11_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_11_0_0_AWREADY READY 0 1 }  { m_axi_gmem_11_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_11_0_0_AWID ID 1 1 }  { m_axi_gmem_11_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_11_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_11_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_11_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_11_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_11_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_11_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_11_0_0_AWREGION USER 1 4 }  { m_axi_gmem_11_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_11_0_0_WVALID VALID 1 1 }  { m_axi_gmem_11_0_0_WREADY READY 0 1 }  { m_axi_gmem_11_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_11_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_11_0_0_WLAST LAST 1 1 }  { m_axi_gmem_11_0_0_WID ID 1 1 }  { m_axi_gmem_11_0_0_WUSER DATA 1 1 }  { m_axi_gmem_11_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_11_0_0_ARREADY READY 0 1 }  { m_axi_gmem_11_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_11_0_0_ARID ID 1 1 }  { m_axi_gmem_11_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_11_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_11_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_11_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_11_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_11_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_11_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_11_0_0_ARREGION USER 1 4 }  { m_axi_gmem_11_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_11_0_0_RVALID VALID 0 1 }  { m_axi_gmem_11_0_0_RREADY READY 1 1 }  { m_axi_gmem_11_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_11_0_0_RLAST LAST 0 1 }  { m_axi_gmem_11_0_0_RID ID 0 1 }  { m_axi_gmem_11_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_11_0_0_RUSER DATA 0 1 }  { m_axi_gmem_11_0_0_RRESP RESP 0 2 }  { m_axi_gmem_11_0_0_BVALID VALID 0 1 }  { m_axi_gmem_11_0_0_BREADY READY 1 1 }  { m_axi_gmem_11_0_0_BRESP RESP 0 2 }  { m_axi_gmem_11_0_0_BID ID 0 1 }  { m_axi_gmem_11_0_0_BUSER DATA 0 1 } } }
	weights_11_0 { ap_none {  { weights_11_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_11_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_11_1_0_AWREADY READY 0 1 }  { m_axi_gmem_11_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_11_1_0_AWID ID 1 1 }  { m_axi_gmem_11_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_11_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_11_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_11_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_11_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_11_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_11_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_11_1_0_AWREGION USER 1 4 }  { m_axi_gmem_11_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_11_1_0_WVALID VALID 1 1 }  { m_axi_gmem_11_1_0_WREADY READY 0 1 }  { m_axi_gmem_11_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_11_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_11_1_0_WLAST LAST 1 1 }  { m_axi_gmem_11_1_0_WID ID 1 1 }  { m_axi_gmem_11_1_0_WUSER DATA 1 1 }  { m_axi_gmem_11_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_11_1_0_ARREADY READY 0 1 }  { m_axi_gmem_11_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_11_1_0_ARID ID 1 1 }  { m_axi_gmem_11_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_11_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_11_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_11_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_11_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_11_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_11_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_11_1_0_ARREGION USER 1 4 }  { m_axi_gmem_11_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_11_1_0_RVALID VALID 0 1 }  { m_axi_gmem_11_1_0_RREADY READY 1 1 }  { m_axi_gmem_11_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_11_1_0_RLAST LAST 0 1 }  { m_axi_gmem_11_1_0_RID ID 0 1 }  { m_axi_gmem_11_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_11_1_0_RUSER DATA 0 1 }  { m_axi_gmem_11_1_0_RRESP RESP 0 2 }  { m_axi_gmem_11_1_0_BVALID VALID 0 1 }  { m_axi_gmem_11_1_0_BREADY READY 1 1 }  { m_axi_gmem_11_1_0_BRESP RESP 0 2 }  { m_axi_gmem_11_1_0_BID ID 0 1 }  { m_axi_gmem_11_1_0_BUSER DATA 0 1 } } }
	weights_11_1 { ap_none {  { weights_11_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_11_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_11_2_0_AWREADY READY 0 1 }  { m_axi_gmem_11_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_11_2_0_AWID ID 1 1 }  { m_axi_gmem_11_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_11_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_11_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_11_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_11_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_11_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_11_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_11_2_0_AWREGION USER 1 4 }  { m_axi_gmem_11_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_11_2_0_WVALID VALID 1 1 }  { m_axi_gmem_11_2_0_WREADY READY 0 1 }  { m_axi_gmem_11_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_11_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_11_2_0_WLAST LAST 1 1 }  { m_axi_gmem_11_2_0_WID ID 1 1 }  { m_axi_gmem_11_2_0_WUSER DATA 1 1 }  { m_axi_gmem_11_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_11_2_0_ARREADY READY 0 1 }  { m_axi_gmem_11_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_11_2_0_ARID ID 1 1 }  { m_axi_gmem_11_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_11_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_11_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_11_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_11_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_11_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_11_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_11_2_0_ARREGION USER 1 4 }  { m_axi_gmem_11_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_11_2_0_RVALID VALID 0 1 }  { m_axi_gmem_11_2_0_RREADY READY 1 1 }  { m_axi_gmem_11_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_11_2_0_RLAST LAST 0 1 }  { m_axi_gmem_11_2_0_RID ID 0 1 }  { m_axi_gmem_11_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_11_2_0_RUSER DATA 0 1 }  { m_axi_gmem_11_2_0_RRESP RESP 0 2 }  { m_axi_gmem_11_2_0_BVALID VALID 0 1 }  { m_axi_gmem_11_2_0_BREADY READY 1 1 }  { m_axi_gmem_11_2_0_BRESP RESP 0 2 }  { m_axi_gmem_11_2_0_BID ID 0 1 }  { m_axi_gmem_11_2_0_BUSER DATA 0 1 } } }
	weights_11_2 { ap_none {  { weights_11_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_11_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_11_3_0_AWREADY READY 0 1 }  { m_axi_gmem_11_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_11_3_0_AWID ID 1 1 }  { m_axi_gmem_11_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_11_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_11_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_11_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_11_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_11_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_11_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_11_3_0_AWREGION USER 1 4 }  { m_axi_gmem_11_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_11_3_0_WVALID VALID 1 1 }  { m_axi_gmem_11_3_0_WREADY READY 0 1 }  { m_axi_gmem_11_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_11_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_11_3_0_WLAST LAST 1 1 }  { m_axi_gmem_11_3_0_WID ID 1 1 }  { m_axi_gmem_11_3_0_WUSER DATA 1 1 }  { m_axi_gmem_11_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_11_3_0_ARREADY READY 0 1 }  { m_axi_gmem_11_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_11_3_0_ARID ID 1 1 }  { m_axi_gmem_11_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_11_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_11_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_11_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_11_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_11_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_11_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_11_3_0_ARREGION USER 1 4 }  { m_axi_gmem_11_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_11_3_0_RVALID VALID 0 1 }  { m_axi_gmem_11_3_0_RREADY READY 1 1 }  { m_axi_gmem_11_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_11_3_0_RLAST LAST 0 1 }  { m_axi_gmem_11_3_0_RID ID 0 1 }  { m_axi_gmem_11_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_11_3_0_RUSER DATA 0 1 }  { m_axi_gmem_11_3_0_RRESP RESP 0 2 }  { m_axi_gmem_11_3_0_BVALID VALID 0 1 }  { m_axi_gmem_11_3_0_BREADY READY 1 1 }  { m_axi_gmem_11_3_0_BRESP RESP 0 2 }  { m_axi_gmem_11_3_0_BID ID 0 1 }  { m_axi_gmem_11_3_0_BUSER DATA 0 1 } } }
	weights_11_3 { ap_none {  { weights_11_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_12_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_12_0_0_AWREADY READY 0 1 }  { m_axi_gmem_12_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_12_0_0_AWID ID 1 1 }  { m_axi_gmem_12_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_12_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_12_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_12_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_12_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_12_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_12_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_12_0_0_AWREGION USER 1 4 }  { m_axi_gmem_12_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_12_0_0_WVALID VALID 1 1 }  { m_axi_gmem_12_0_0_WREADY READY 0 1 }  { m_axi_gmem_12_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_12_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_12_0_0_WLAST LAST 1 1 }  { m_axi_gmem_12_0_0_WID ID 1 1 }  { m_axi_gmem_12_0_0_WUSER DATA 1 1 }  { m_axi_gmem_12_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_12_0_0_ARREADY READY 0 1 }  { m_axi_gmem_12_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_12_0_0_ARID ID 1 1 }  { m_axi_gmem_12_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_12_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_12_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_12_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_12_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_12_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_12_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_12_0_0_ARREGION USER 1 4 }  { m_axi_gmem_12_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_12_0_0_RVALID VALID 0 1 }  { m_axi_gmem_12_0_0_RREADY READY 1 1 }  { m_axi_gmem_12_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_12_0_0_RLAST LAST 0 1 }  { m_axi_gmem_12_0_0_RID ID 0 1 }  { m_axi_gmem_12_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_12_0_0_RUSER DATA 0 1 }  { m_axi_gmem_12_0_0_RRESP RESP 0 2 }  { m_axi_gmem_12_0_0_BVALID VALID 0 1 }  { m_axi_gmem_12_0_0_BREADY READY 1 1 }  { m_axi_gmem_12_0_0_BRESP RESP 0 2 }  { m_axi_gmem_12_0_0_BID ID 0 1 }  { m_axi_gmem_12_0_0_BUSER DATA 0 1 } } }
	weights_12_0 { ap_none {  { weights_12_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_12_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_12_1_0_AWREADY READY 0 1 }  { m_axi_gmem_12_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_12_1_0_AWID ID 1 1 }  { m_axi_gmem_12_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_12_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_12_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_12_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_12_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_12_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_12_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_12_1_0_AWREGION USER 1 4 }  { m_axi_gmem_12_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_12_1_0_WVALID VALID 1 1 }  { m_axi_gmem_12_1_0_WREADY READY 0 1 }  { m_axi_gmem_12_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_12_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_12_1_0_WLAST LAST 1 1 }  { m_axi_gmem_12_1_0_WID ID 1 1 }  { m_axi_gmem_12_1_0_WUSER DATA 1 1 }  { m_axi_gmem_12_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_12_1_0_ARREADY READY 0 1 }  { m_axi_gmem_12_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_12_1_0_ARID ID 1 1 }  { m_axi_gmem_12_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_12_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_12_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_12_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_12_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_12_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_12_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_12_1_0_ARREGION USER 1 4 }  { m_axi_gmem_12_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_12_1_0_RVALID VALID 0 1 }  { m_axi_gmem_12_1_0_RREADY READY 1 1 }  { m_axi_gmem_12_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_12_1_0_RLAST LAST 0 1 }  { m_axi_gmem_12_1_0_RID ID 0 1 }  { m_axi_gmem_12_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_12_1_0_RUSER DATA 0 1 }  { m_axi_gmem_12_1_0_RRESP RESP 0 2 }  { m_axi_gmem_12_1_0_BVALID VALID 0 1 }  { m_axi_gmem_12_1_0_BREADY READY 1 1 }  { m_axi_gmem_12_1_0_BRESP RESP 0 2 }  { m_axi_gmem_12_1_0_BID ID 0 1 }  { m_axi_gmem_12_1_0_BUSER DATA 0 1 } } }
	weights_12_1 { ap_none {  { weights_12_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_12_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_12_2_0_AWREADY READY 0 1 }  { m_axi_gmem_12_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_12_2_0_AWID ID 1 1 }  { m_axi_gmem_12_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_12_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_12_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_12_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_12_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_12_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_12_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_12_2_0_AWREGION USER 1 4 }  { m_axi_gmem_12_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_12_2_0_WVALID VALID 1 1 }  { m_axi_gmem_12_2_0_WREADY READY 0 1 }  { m_axi_gmem_12_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_12_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_12_2_0_WLAST LAST 1 1 }  { m_axi_gmem_12_2_0_WID ID 1 1 }  { m_axi_gmem_12_2_0_WUSER DATA 1 1 }  { m_axi_gmem_12_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_12_2_0_ARREADY READY 0 1 }  { m_axi_gmem_12_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_12_2_0_ARID ID 1 1 }  { m_axi_gmem_12_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_12_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_12_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_12_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_12_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_12_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_12_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_12_2_0_ARREGION USER 1 4 }  { m_axi_gmem_12_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_12_2_0_RVALID VALID 0 1 }  { m_axi_gmem_12_2_0_RREADY READY 1 1 }  { m_axi_gmem_12_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_12_2_0_RLAST LAST 0 1 }  { m_axi_gmem_12_2_0_RID ID 0 1 }  { m_axi_gmem_12_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_12_2_0_RUSER DATA 0 1 }  { m_axi_gmem_12_2_0_RRESP RESP 0 2 }  { m_axi_gmem_12_2_0_BVALID VALID 0 1 }  { m_axi_gmem_12_2_0_BREADY READY 1 1 }  { m_axi_gmem_12_2_0_BRESP RESP 0 2 }  { m_axi_gmem_12_2_0_BID ID 0 1 }  { m_axi_gmem_12_2_0_BUSER DATA 0 1 } } }
	weights_12_2 { ap_none {  { weights_12_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_12_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_12_3_0_AWREADY READY 0 1 }  { m_axi_gmem_12_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_12_3_0_AWID ID 1 1 }  { m_axi_gmem_12_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_12_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_12_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_12_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_12_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_12_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_12_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_12_3_0_AWREGION USER 1 4 }  { m_axi_gmem_12_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_12_3_0_WVALID VALID 1 1 }  { m_axi_gmem_12_3_0_WREADY READY 0 1 }  { m_axi_gmem_12_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_12_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_12_3_0_WLAST LAST 1 1 }  { m_axi_gmem_12_3_0_WID ID 1 1 }  { m_axi_gmem_12_3_0_WUSER DATA 1 1 }  { m_axi_gmem_12_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_12_3_0_ARREADY READY 0 1 }  { m_axi_gmem_12_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_12_3_0_ARID ID 1 1 }  { m_axi_gmem_12_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_12_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_12_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_12_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_12_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_12_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_12_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_12_3_0_ARREGION USER 1 4 }  { m_axi_gmem_12_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_12_3_0_RVALID VALID 0 1 }  { m_axi_gmem_12_3_0_RREADY READY 1 1 }  { m_axi_gmem_12_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_12_3_0_RLAST LAST 0 1 }  { m_axi_gmem_12_3_0_RID ID 0 1 }  { m_axi_gmem_12_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_12_3_0_RUSER DATA 0 1 }  { m_axi_gmem_12_3_0_RRESP RESP 0 2 }  { m_axi_gmem_12_3_0_BVALID VALID 0 1 }  { m_axi_gmem_12_3_0_BREADY READY 1 1 }  { m_axi_gmem_12_3_0_BRESP RESP 0 2 }  { m_axi_gmem_12_3_0_BID ID 0 1 }  { m_axi_gmem_12_3_0_BUSER DATA 0 1 } } }
	weights_12_3 { ap_none {  { weights_12_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_13_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_13_0_0_AWREADY READY 0 1 }  { m_axi_gmem_13_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_13_0_0_AWID ID 1 1 }  { m_axi_gmem_13_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_13_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_13_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_13_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_13_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_13_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_13_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_13_0_0_AWREGION USER 1 4 }  { m_axi_gmem_13_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_13_0_0_WVALID VALID 1 1 }  { m_axi_gmem_13_0_0_WREADY READY 0 1 }  { m_axi_gmem_13_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_13_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_13_0_0_WLAST LAST 1 1 }  { m_axi_gmem_13_0_0_WID ID 1 1 }  { m_axi_gmem_13_0_0_WUSER DATA 1 1 }  { m_axi_gmem_13_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_13_0_0_ARREADY READY 0 1 }  { m_axi_gmem_13_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_13_0_0_ARID ID 1 1 }  { m_axi_gmem_13_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_13_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_13_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_13_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_13_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_13_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_13_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_13_0_0_ARREGION USER 1 4 }  { m_axi_gmem_13_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_13_0_0_RVALID VALID 0 1 }  { m_axi_gmem_13_0_0_RREADY READY 1 1 }  { m_axi_gmem_13_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_13_0_0_RLAST LAST 0 1 }  { m_axi_gmem_13_0_0_RID ID 0 1 }  { m_axi_gmem_13_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_13_0_0_RUSER DATA 0 1 }  { m_axi_gmem_13_0_0_RRESP RESP 0 2 }  { m_axi_gmem_13_0_0_BVALID VALID 0 1 }  { m_axi_gmem_13_0_0_BREADY READY 1 1 }  { m_axi_gmem_13_0_0_BRESP RESP 0 2 }  { m_axi_gmem_13_0_0_BID ID 0 1 }  { m_axi_gmem_13_0_0_BUSER DATA 0 1 } } }
	weights_13_0 { ap_none {  { weights_13_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_13_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_13_1_0_AWREADY READY 0 1 }  { m_axi_gmem_13_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_13_1_0_AWID ID 1 1 }  { m_axi_gmem_13_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_13_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_13_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_13_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_13_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_13_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_13_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_13_1_0_AWREGION USER 1 4 }  { m_axi_gmem_13_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_13_1_0_WVALID VALID 1 1 }  { m_axi_gmem_13_1_0_WREADY READY 0 1 }  { m_axi_gmem_13_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_13_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_13_1_0_WLAST LAST 1 1 }  { m_axi_gmem_13_1_0_WID ID 1 1 }  { m_axi_gmem_13_1_0_WUSER DATA 1 1 }  { m_axi_gmem_13_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_13_1_0_ARREADY READY 0 1 }  { m_axi_gmem_13_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_13_1_0_ARID ID 1 1 }  { m_axi_gmem_13_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_13_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_13_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_13_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_13_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_13_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_13_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_13_1_0_ARREGION USER 1 4 }  { m_axi_gmem_13_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_13_1_0_RVALID VALID 0 1 }  { m_axi_gmem_13_1_0_RREADY READY 1 1 }  { m_axi_gmem_13_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_13_1_0_RLAST LAST 0 1 }  { m_axi_gmem_13_1_0_RID ID 0 1 }  { m_axi_gmem_13_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_13_1_0_RUSER DATA 0 1 }  { m_axi_gmem_13_1_0_RRESP RESP 0 2 }  { m_axi_gmem_13_1_0_BVALID VALID 0 1 }  { m_axi_gmem_13_1_0_BREADY READY 1 1 }  { m_axi_gmem_13_1_0_BRESP RESP 0 2 }  { m_axi_gmem_13_1_0_BID ID 0 1 }  { m_axi_gmem_13_1_0_BUSER DATA 0 1 } } }
	weights_13_1 { ap_none {  { weights_13_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_13_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_13_2_0_AWREADY READY 0 1 }  { m_axi_gmem_13_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_13_2_0_AWID ID 1 1 }  { m_axi_gmem_13_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_13_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_13_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_13_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_13_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_13_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_13_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_13_2_0_AWREGION USER 1 4 }  { m_axi_gmem_13_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_13_2_0_WVALID VALID 1 1 }  { m_axi_gmem_13_2_0_WREADY READY 0 1 }  { m_axi_gmem_13_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_13_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_13_2_0_WLAST LAST 1 1 }  { m_axi_gmem_13_2_0_WID ID 1 1 }  { m_axi_gmem_13_2_0_WUSER DATA 1 1 }  { m_axi_gmem_13_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_13_2_0_ARREADY READY 0 1 }  { m_axi_gmem_13_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_13_2_0_ARID ID 1 1 }  { m_axi_gmem_13_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_13_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_13_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_13_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_13_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_13_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_13_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_13_2_0_ARREGION USER 1 4 }  { m_axi_gmem_13_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_13_2_0_RVALID VALID 0 1 }  { m_axi_gmem_13_2_0_RREADY READY 1 1 }  { m_axi_gmem_13_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_13_2_0_RLAST LAST 0 1 }  { m_axi_gmem_13_2_0_RID ID 0 1 }  { m_axi_gmem_13_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_13_2_0_RUSER DATA 0 1 }  { m_axi_gmem_13_2_0_RRESP RESP 0 2 }  { m_axi_gmem_13_2_0_BVALID VALID 0 1 }  { m_axi_gmem_13_2_0_BREADY READY 1 1 }  { m_axi_gmem_13_2_0_BRESP RESP 0 2 }  { m_axi_gmem_13_2_0_BID ID 0 1 }  { m_axi_gmem_13_2_0_BUSER DATA 0 1 } } }
	weights_13_2 { ap_none {  { weights_13_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_13_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_13_3_0_AWREADY READY 0 1 }  { m_axi_gmem_13_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_13_3_0_AWID ID 1 1 }  { m_axi_gmem_13_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_13_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_13_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_13_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_13_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_13_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_13_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_13_3_0_AWREGION USER 1 4 }  { m_axi_gmem_13_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_13_3_0_WVALID VALID 1 1 }  { m_axi_gmem_13_3_0_WREADY READY 0 1 }  { m_axi_gmem_13_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_13_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_13_3_0_WLAST LAST 1 1 }  { m_axi_gmem_13_3_0_WID ID 1 1 }  { m_axi_gmem_13_3_0_WUSER DATA 1 1 }  { m_axi_gmem_13_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_13_3_0_ARREADY READY 0 1 }  { m_axi_gmem_13_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_13_3_0_ARID ID 1 1 }  { m_axi_gmem_13_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_13_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_13_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_13_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_13_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_13_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_13_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_13_3_0_ARREGION USER 1 4 }  { m_axi_gmem_13_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_13_3_0_RVALID VALID 0 1 }  { m_axi_gmem_13_3_0_RREADY READY 1 1 }  { m_axi_gmem_13_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_13_3_0_RLAST LAST 0 1 }  { m_axi_gmem_13_3_0_RID ID 0 1 }  { m_axi_gmem_13_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_13_3_0_RUSER DATA 0 1 }  { m_axi_gmem_13_3_0_RRESP RESP 0 2 }  { m_axi_gmem_13_3_0_BVALID VALID 0 1 }  { m_axi_gmem_13_3_0_BREADY READY 1 1 }  { m_axi_gmem_13_3_0_BRESP RESP 0 2 }  { m_axi_gmem_13_3_0_BID ID 0 1 }  { m_axi_gmem_13_3_0_BUSER DATA 0 1 } } }
	weights_13_3 { ap_none {  { weights_13_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_14_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_14_0_0_AWREADY READY 0 1 }  { m_axi_gmem_14_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_14_0_0_AWID ID 1 1 }  { m_axi_gmem_14_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_14_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_14_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_14_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_14_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_14_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_14_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_14_0_0_AWREGION USER 1 4 }  { m_axi_gmem_14_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_14_0_0_WVALID VALID 1 1 }  { m_axi_gmem_14_0_0_WREADY READY 0 1 }  { m_axi_gmem_14_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_14_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_14_0_0_WLAST LAST 1 1 }  { m_axi_gmem_14_0_0_WID ID 1 1 }  { m_axi_gmem_14_0_0_WUSER DATA 1 1 }  { m_axi_gmem_14_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_14_0_0_ARREADY READY 0 1 }  { m_axi_gmem_14_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_14_0_0_ARID ID 1 1 }  { m_axi_gmem_14_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_14_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_14_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_14_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_14_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_14_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_14_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_14_0_0_ARREGION USER 1 4 }  { m_axi_gmem_14_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_14_0_0_RVALID VALID 0 1 }  { m_axi_gmem_14_0_0_RREADY READY 1 1 }  { m_axi_gmem_14_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_14_0_0_RLAST LAST 0 1 }  { m_axi_gmem_14_0_0_RID ID 0 1 }  { m_axi_gmem_14_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_14_0_0_RUSER DATA 0 1 }  { m_axi_gmem_14_0_0_RRESP RESP 0 2 }  { m_axi_gmem_14_0_0_BVALID VALID 0 1 }  { m_axi_gmem_14_0_0_BREADY READY 1 1 }  { m_axi_gmem_14_0_0_BRESP RESP 0 2 }  { m_axi_gmem_14_0_0_BID ID 0 1 }  { m_axi_gmem_14_0_0_BUSER DATA 0 1 } } }
	weights_14_0 { ap_none {  { weights_14_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_14_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_14_1_0_AWREADY READY 0 1 }  { m_axi_gmem_14_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_14_1_0_AWID ID 1 1 }  { m_axi_gmem_14_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_14_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_14_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_14_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_14_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_14_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_14_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_14_1_0_AWREGION USER 1 4 }  { m_axi_gmem_14_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_14_1_0_WVALID VALID 1 1 }  { m_axi_gmem_14_1_0_WREADY READY 0 1 }  { m_axi_gmem_14_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_14_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_14_1_0_WLAST LAST 1 1 }  { m_axi_gmem_14_1_0_WID ID 1 1 }  { m_axi_gmem_14_1_0_WUSER DATA 1 1 }  { m_axi_gmem_14_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_14_1_0_ARREADY READY 0 1 }  { m_axi_gmem_14_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_14_1_0_ARID ID 1 1 }  { m_axi_gmem_14_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_14_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_14_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_14_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_14_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_14_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_14_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_14_1_0_ARREGION USER 1 4 }  { m_axi_gmem_14_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_14_1_0_RVALID VALID 0 1 }  { m_axi_gmem_14_1_0_RREADY READY 1 1 }  { m_axi_gmem_14_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_14_1_0_RLAST LAST 0 1 }  { m_axi_gmem_14_1_0_RID ID 0 1 }  { m_axi_gmem_14_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_14_1_0_RUSER DATA 0 1 }  { m_axi_gmem_14_1_0_RRESP RESP 0 2 }  { m_axi_gmem_14_1_0_BVALID VALID 0 1 }  { m_axi_gmem_14_1_0_BREADY READY 1 1 }  { m_axi_gmem_14_1_0_BRESP RESP 0 2 }  { m_axi_gmem_14_1_0_BID ID 0 1 }  { m_axi_gmem_14_1_0_BUSER DATA 0 1 } } }
	weights_14_1 { ap_none {  { weights_14_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_14_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_14_2_0_AWREADY READY 0 1 }  { m_axi_gmem_14_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_14_2_0_AWID ID 1 1 }  { m_axi_gmem_14_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_14_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_14_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_14_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_14_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_14_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_14_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_14_2_0_AWREGION USER 1 4 }  { m_axi_gmem_14_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_14_2_0_WVALID VALID 1 1 }  { m_axi_gmem_14_2_0_WREADY READY 0 1 }  { m_axi_gmem_14_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_14_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_14_2_0_WLAST LAST 1 1 }  { m_axi_gmem_14_2_0_WID ID 1 1 }  { m_axi_gmem_14_2_0_WUSER DATA 1 1 }  { m_axi_gmem_14_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_14_2_0_ARREADY READY 0 1 }  { m_axi_gmem_14_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_14_2_0_ARID ID 1 1 }  { m_axi_gmem_14_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_14_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_14_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_14_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_14_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_14_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_14_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_14_2_0_ARREGION USER 1 4 }  { m_axi_gmem_14_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_14_2_0_RVALID VALID 0 1 }  { m_axi_gmem_14_2_0_RREADY READY 1 1 }  { m_axi_gmem_14_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_14_2_0_RLAST LAST 0 1 }  { m_axi_gmem_14_2_0_RID ID 0 1 }  { m_axi_gmem_14_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_14_2_0_RUSER DATA 0 1 }  { m_axi_gmem_14_2_0_RRESP RESP 0 2 }  { m_axi_gmem_14_2_0_BVALID VALID 0 1 }  { m_axi_gmem_14_2_0_BREADY READY 1 1 }  { m_axi_gmem_14_2_0_BRESP RESP 0 2 }  { m_axi_gmem_14_2_0_BID ID 0 1 }  { m_axi_gmem_14_2_0_BUSER DATA 0 1 } } }
	weights_14_2 { ap_none {  { weights_14_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_14_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_14_3_0_AWREADY READY 0 1 }  { m_axi_gmem_14_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_14_3_0_AWID ID 1 1 }  { m_axi_gmem_14_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_14_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_14_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_14_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_14_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_14_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_14_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_14_3_0_AWREGION USER 1 4 }  { m_axi_gmem_14_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_14_3_0_WVALID VALID 1 1 }  { m_axi_gmem_14_3_0_WREADY READY 0 1 }  { m_axi_gmem_14_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_14_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_14_3_0_WLAST LAST 1 1 }  { m_axi_gmem_14_3_0_WID ID 1 1 }  { m_axi_gmem_14_3_0_WUSER DATA 1 1 }  { m_axi_gmem_14_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_14_3_0_ARREADY READY 0 1 }  { m_axi_gmem_14_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_14_3_0_ARID ID 1 1 }  { m_axi_gmem_14_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_14_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_14_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_14_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_14_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_14_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_14_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_14_3_0_ARREGION USER 1 4 }  { m_axi_gmem_14_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_14_3_0_RVALID VALID 0 1 }  { m_axi_gmem_14_3_0_RREADY READY 1 1 }  { m_axi_gmem_14_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_14_3_0_RLAST LAST 0 1 }  { m_axi_gmem_14_3_0_RID ID 0 1 }  { m_axi_gmem_14_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_14_3_0_RUSER DATA 0 1 }  { m_axi_gmem_14_3_0_RRESP RESP 0 2 }  { m_axi_gmem_14_3_0_BVALID VALID 0 1 }  { m_axi_gmem_14_3_0_BREADY READY 1 1 }  { m_axi_gmem_14_3_0_BRESP RESP 0 2 }  { m_axi_gmem_14_3_0_BID ID 0 1 }  { m_axi_gmem_14_3_0_BUSER DATA 0 1 } } }
	weights_14_3 { ap_none {  { weights_14_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_15_0_0_AWVALID VALID 1 1 }  { m_axi_gmem_15_0_0_AWREADY READY 0 1 }  { m_axi_gmem_15_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem_15_0_0_AWID ID 1 1 }  { m_axi_gmem_15_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem_15_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem_15_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem_15_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_15_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem_15_0_0_AWPROT QOS 1 3 }  { m_axi_gmem_15_0_0_AWQOS REGION 1 4 }  { m_axi_gmem_15_0_0_AWREGION USER 1 4 }  { m_axi_gmem_15_0_0_AWUSER DATA 1 1 }  { m_axi_gmem_15_0_0_WVALID VALID 1 1 }  { m_axi_gmem_15_0_0_WREADY READY 0 1 }  { m_axi_gmem_15_0_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_15_0_0_WSTRB STRB 1 2 }  { m_axi_gmem_15_0_0_WLAST LAST 1 1 }  { m_axi_gmem_15_0_0_WID ID 1 1 }  { m_axi_gmem_15_0_0_WUSER DATA 1 1 }  { m_axi_gmem_15_0_0_ARVALID VALID 1 1 }  { m_axi_gmem_15_0_0_ARREADY READY 0 1 }  { m_axi_gmem_15_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem_15_0_0_ARID ID 1 1 }  { m_axi_gmem_15_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem_15_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem_15_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem_15_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_15_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem_15_0_0_ARPROT QOS 1 3 }  { m_axi_gmem_15_0_0_ARQOS REGION 1 4 }  { m_axi_gmem_15_0_0_ARREGION USER 1 4 }  { m_axi_gmem_15_0_0_ARUSER DATA 1 1 }  { m_axi_gmem_15_0_0_RVALID VALID 0 1 }  { m_axi_gmem_15_0_0_RREADY READY 1 1 }  { m_axi_gmem_15_0_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_15_0_0_RLAST LAST 0 1 }  { m_axi_gmem_15_0_0_RID ID 0 1 }  { m_axi_gmem_15_0_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_15_0_0_RUSER DATA 0 1 }  { m_axi_gmem_15_0_0_RRESP RESP 0 2 }  { m_axi_gmem_15_0_0_BVALID VALID 0 1 }  { m_axi_gmem_15_0_0_BREADY READY 1 1 }  { m_axi_gmem_15_0_0_BRESP RESP 0 2 }  { m_axi_gmem_15_0_0_BID ID 0 1 }  { m_axi_gmem_15_0_0_BUSER DATA 0 1 } } }
	weights_15_0 { ap_none {  { weights_15_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_15_1_0_AWVALID VALID 1 1 }  { m_axi_gmem_15_1_0_AWREADY READY 0 1 }  { m_axi_gmem_15_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem_15_1_0_AWID ID 1 1 }  { m_axi_gmem_15_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem_15_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem_15_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem_15_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_15_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem_15_1_0_AWPROT QOS 1 3 }  { m_axi_gmem_15_1_0_AWQOS REGION 1 4 }  { m_axi_gmem_15_1_0_AWREGION USER 1 4 }  { m_axi_gmem_15_1_0_AWUSER DATA 1 1 }  { m_axi_gmem_15_1_0_WVALID VALID 1 1 }  { m_axi_gmem_15_1_0_WREADY READY 0 1 }  { m_axi_gmem_15_1_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_15_1_0_WSTRB STRB 1 2 }  { m_axi_gmem_15_1_0_WLAST LAST 1 1 }  { m_axi_gmem_15_1_0_WID ID 1 1 }  { m_axi_gmem_15_1_0_WUSER DATA 1 1 }  { m_axi_gmem_15_1_0_ARVALID VALID 1 1 }  { m_axi_gmem_15_1_0_ARREADY READY 0 1 }  { m_axi_gmem_15_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem_15_1_0_ARID ID 1 1 }  { m_axi_gmem_15_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem_15_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem_15_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem_15_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_15_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem_15_1_0_ARPROT QOS 1 3 }  { m_axi_gmem_15_1_0_ARQOS REGION 1 4 }  { m_axi_gmem_15_1_0_ARREGION USER 1 4 }  { m_axi_gmem_15_1_0_ARUSER DATA 1 1 }  { m_axi_gmem_15_1_0_RVALID VALID 0 1 }  { m_axi_gmem_15_1_0_RREADY READY 1 1 }  { m_axi_gmem_15_1_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_15_1_0_RLAST LAST 0 1 }  { m_axi_gmem_15_1_0_RID ID 0 1 }  { m_axi_gmem_15_1_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_15_1_0_RUSER DATA 0 1 }  { m_axi_gmem_15_1_0_RRESP RESP 0 2 }  { m_axi_gmem_15_1_0_BVALID VALID 0 1 }  { m_axi_gmem_15_1_0_BREADY READY 1 1 }  { m_axi_gmem_15_1_0_BRESP RESP 0 2 }  { m_axi_gmem_15_1_0_BID ID 0 1 }  { m_axi_gmem_15_1_0_BUSER DATA 0 1 } } }
	weights_15_1 { ap_none {  { weights_15_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_15_2_0_AWVALID VALID 1 1 }  { m_axi_gmem_15_2_0_AWREADY READY 0 1 }  { m_axi_gmem_15_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem_15_2_0_AWID ID 1 1 }  { m_axi_gmem_15_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem_15_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem_15_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem_15_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_15_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem_15_2_0_AWPROT QOS 1 3 }  { m_axi_gmem_15_2_0_AWQOS REGION 1 4 }  { m_axi_gmem_15_2_0_AWREGION USER 1 4 }  { m_axi_gmem_15_2_0_AWUSER DATA 1 1 }  { m_axi_gmem_15_2_0_WVALID VALID 1 1 }  { m_axi_gmem_15_2_0_WREADY READY 0 1 }  { m_axi_gmem_15_2_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_15_2_0_WSTRB STRB 1 2 }  { m_axi_gmem_15_2_0_WLAST LAST 1 1 }  { m_axi_gmem_15_2_0_WID ID 1 1 }  { m_axi_gmem_15_2_0_WUSER DATA 1 1 }  { m_axi_gmem_15_2_0_ARVALID VALID 1 1 }  { m_axi_gmem_15_2_0_ARREADY READY 0 1 }  { m_axi_gmem_15_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem_15_2_0_ARID ID 1 1 }  { m_axi_gmem_15_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem_15_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem_15_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem_15_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_15_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem_15_2_0_ARPROT QOS 1 3 }  { m_axi_gmem_15_2_0_ARQOS REGION 1 4 }  { m_axi_gmem_15_2_0_ARREGION USER 1 4 }  { m_axi_gmem_15_2_0_ARUSER DATA 1 1 }  { m_axi_gmem_15_2_0_RVALID VALID 0 1 }  { m_axi_gmem_15_2_0_RREADY READY 1 1 }  { m_axi_gmem_15_2_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_15_2_0_RLAST LAST 0 1 }  { m_axi_gmem_15_2_0_RID ID 0 1 }  { m_axi_gmem_15_2_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_15_2_0_RUSER DATA 0 1 }  { m_axi_gmem_15_2_0_RRESP RESP 0 2 }  { m_axi_gmem_15_2_0_BVALID VALID 0 1 }  { m_axi_gmem_15_2_0_BREADY READY 1 1 }  { m_axi_gmem_15_2_0_BRESP RESP 0 2 }  { m_axi_gmem_15_2_0_BID ID 0 1 }  { m_axi_gmem_15_2_0_BUSER DATA 0 1 } } }
	weights_15_2 { ap_none {  { weights_15_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_15_3_0_AWVALID VALID 1 1 }  { m_axi_gmem_15_3_0_AWREADY READY 0 1 }  { m_axi_gmem_15_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem_15_3_0_AWID ID 1 1 }  { m_axi_gmem_15_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem_15_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem_15_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem_15_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_15_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem_15_3_0_AWPROT QOS 1 3 }  { m_axi_gmem_15_3_0_AWQOS REGION 1 4 }  { m_axi_gmem_15_3_0_AWREGION USER 1 4 }  { m_axi_gmem_15_3_0_AWUSER DATA 1 1 }  { m_axi_gmem_15_3_0_WVALID VALID 1 1 }  { m_axi_gmem_15_3_0_WREADY READY 0 1 }  { m_axi_gmem_15_3_0_WDATA FIFONUM 1 16 }  { m_axi_gmem_15_3_0_WSTRB STRB 1 2 }  { m_axi_gmem_15_3_0_WLAST LAST 1 1 }  { m_axi_gmem_15_3_0_WID ID 1 1 }  { m_axi_gmem_15_3_0_WUSER DATA 1 1 }  { m_axi_gmem_15_3_0_ARVALID VALID 1 1 }  { m_axi_gmem_15_3_0_ARREADY READY 0 1 }  { m_axi_gmem_15_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem_15_3_0_ARID ID 1 1 }  { m_axi_gmem_15_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem_15_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem_15_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem_15_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_15_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem_15_3_0_ARPROT QOS 1 3 }  { m_axi_gmem_15_3_0_ARQOS REGION 1 4 }  { m_axi_gmem_15_3_0_ARREGION USER 1 4 }  { m_axi_gmem_15_3_0_ARUSER DATA 1 1 }  { m_axi_gmem_15_3_0_RVALID VALID 0 1 }  { m_axi_gmem_15_3_0_RREADY READY 1 1 }  { m_axi_gmem_15_3_0_RDATA FIFONUM 0 16 }  { m_axi_gmem_15_3_0_RLAST LAST 0 1 }  { m_axi_gmem_15_3_0_RID ID 0 1 }  { m_axi_gmem_15_3_0_RFIFONUM LEN 0 10 }  { m_axi_gmem_15_3_0_RUSER DATA 0 1 }  { m_axi_gmem_15_3_0_RRESP RESP 0 2 }  { m_axi_gmem_15_3_0_BVALID VALID 0 1 }  { m_axi_gmem_15_3_0_BREADY READY 1 1 }  { m_axi_gmem_15_3_0_BRESP RESP 0 2 }  { m_axi_gmem_15_3_0_BID ID 0 1 }  { m_axi_gmem_15_3_0_BUSER DATA 0 1 } } }
	weights_15_3 { ap_none {  { weights_15_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_AWREADY READY 0 1 }  { m_axi_gmem_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_AWID ID 1 1 }  { m_axi_gmem_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_AWREGION USER 1 4 }  { m_axi_gmem_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_WVALID VALID 1 1 }  { m_axi_gmem_0_WREADY READY 0 1 }  { m_axi_gmem_0_WDATA FIFONUM 1 128 }  { m_axi_gmem_0_WSTRB STRB 1 16 }  { m_axi_gmem_0_WLAST LAST 1 1 }  { m_axi_gmem_0_WID ID 1 1 }  { m_axi_gmem_0_WUSER DATA 1 1 }  { m_axi_gmem_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_ARREADY READY 0 1 }  { m_axi_gmem_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_ARID ID 1 1 }  { m_axi_gmem_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_ARREGION USER 1 4 }  { m_axi_gmem_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_RVALID VALID 0 1 }  { m_axi_gmem_0_RREADY READY 1 1 }  { m_axi_gmem_0_RDATA FIFONUM 0 128 }  { m_axi_gmem_0_RLAST LAST 0 1 }  { m_axi_gmem_0_RID ID 0 1 }  { m_axi_gmem_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_0_RUSER DATA 0 1 }  { m_axi_gmem_0_RRESP RESP 0 2 }  { m_axi_gmem_0_BVALID VALID 0 1 }  { m_axi_gmem_0_BREADY READY 1 1 }  { m_axi_gmem_0_BRESP RESP 0 2 }  { m_axi_gmem_0_BID ID 0 1 }  { m_axi_gmem_0_BUSER DATA 0 1 } } }
	bias { ap_none {  { bias in_data 0 64 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_d0 mem_din 1 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_q0 mem_dout 0 16 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_address0 mem_address 1 9 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_q0 mem_dout 0 16 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_d0 mem_din 1 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_d0 mem_din 1 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_d0 mem_din 1 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_d0 mem_din 1 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_d0 mem_din 1 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_d0 mem_din 1 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_d0 mem_din 1 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_d0 mem_din 1 15 } } }
	pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 { ap_memory {  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_address0 mem_address 1 12 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_ce0 mem_ce 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_we0 mem_we 1 1 }  { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_d0 mem_din 1 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_we0 mem_we 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_d0 mem_din 1 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_we0 mem_we 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_d0 mem_din 1 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_we0 mem_we 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_d0 mem_din 1 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_we0 mem_we 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_d0 mem_din 1 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_we0 mem_we 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_d0 mem_din 1 15 } } }
	p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m { ap_memory {  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_address0 mem_address 1 12 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_ce0 mem_ce 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_we0 mem_we 1 1 }  { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_d0 mem_din 1 15 } } }
}
