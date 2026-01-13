set SynModuleInfo {
  {SRCNAME pointpillars_cnn_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2 MODELNAME pointpillars_cnn_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2 RTLNAME pointpillars_cnn_pointpillars_cnn_Pipeline_VITIS_LOOP_167_1_VITIS_LOOP_168_2
    SUBMODULES {
      {MODELNAME pointpillars_cnn_flow_control_loop_pipe_sequential_init RTLNAME pointpillars_cnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pointpillars_cnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pointpillars_cnn_Pipeline_VITIS_LOOP_178_3 MODELNAME pointpillars_cnn_Pipeline_VITIS_LOOP_178_3 RTLNAME pointpillars_cnn_pointpillars_cnn_Pipeline_VITIS_LOOP_178_3
    SUBMODULES {
      {MODELNAME pointpillars_cnn_fadd_32ns_32ns_32_1_full_dsp_1 RTLNAME pointpillars_cnn_fadd_32ns_32ns_32_1_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_sparsemux_129_6_6_1_1 RTLNAME pointpillars_cnn_sparsemux_129_6_6_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME pointpillars_cnn_sparsemux_129_6_32_1_1 RTLNAME pointpillars_cnn_sparsemux_129_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME pointpillars_cnn_Pipeline_VITIS_LOOP_199_4_VITIS_LOOP_200_5 MODELNAME pointpillars_cnn_Pipeline_VITIS_LOOP_199_4_VITIS_LOOP_200_5 RTLNAME pointpillars_cnn_pointpillars_cnn_Pipeline_VITIS_LOOP_199_4_VITIS_LOOP_200_5
    SUBMODULES {
      {MODELNAME pointpillars_cnn_fdiv_32ns_32ns_32_9_no_dsp_1 RTLNAME pointpillars_cnn_fdiv_32ns_32ns_32_9_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_uitofp_32ns_32_3_no_dsp_1 RTLNAME pointpillars_cnn_uitofp_32ns_32_3_no_dsp_1 BINDTYPE op TYPE uitofp IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_fpext_32ns_64_2_no_dsp_1 RTLNAME pointpillars_cnn_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_mul_7ns_9ns_15_1_1 RTLNAME pointpillars_cnn_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_urem_7ns_3ns_2_11_1 RTLNAME pointpillars_cnn_urem_7ns_3ns_2_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_sparsemux_9_3_16_1_1 RTLNAME pointpillars_cnn_sparsemux_9_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME pointpillars_cnn_mac_muladd_6ns_5ns_6ns_9_4_1 RTLNAME pointpillars_cnn_mac_muladd_6ns_5ns_6ns_9_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME conv2d_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3 MODELNAME conv2d_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3 RTLNAME pointpillars_cnn_conv2d_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3
    SUBMODULES {
      {MODELNAME pointpillars_cnn_sparsemux_7_2_16_1_1 RTLNAME pointpillars_cnn_sparsemux_7_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME pointpillars_cnn_urem_6ns_3ns_2_10_1 RTLNAME pointpillars_cnn_urem_6ns_3ns_2_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_mul_6ns_8ns_13_1_1 RTLNAME pointpillars_cnn_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_mul_5ns_6ns_9_1_1 RTLNAME pointpillars_cnn_mul_5ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_mac_muladd_16s_16s_24s_26_4_1 RTLNAME pointpillars_cnn_mac_muladd_16s_16s_24s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME pointpillars_cnn_mac_muladd_16s_16s_26s_26_4_1 RTLNAME pointpillars_cnn_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME conv2d MODELNAME conv2d RTLNAME pointpillars_cnn_conv2d
    SUBMODULES {
      {MODELNAME pointpillars_cnn_sparsemux_33_4_16_1_1 RTLNAME pointpillars_cnn_sparsemux_33_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME pointpillars_cnn_Pipeline_VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6 MODELNAME pointpillars_cnn_Pipeline_VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6 RTLNAME pointpillars_cnn_pointpillars_cnn_Pipeline_VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6
    SUBMODULES {
      {MODELNAME pointpillars_cnn_sparsemux_33_4_15_1_1 RTLNAME pointpillars_cnn_sparsemux_33_4_15_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME pointpillars_cnn_sparsemux_65_5_16_1_1 RTLNAME pointpillars_cnn_sparsemux_65_5_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME pointpillars_cnn_mac_muladd_16s_15ns_26s_26_4_1 RTLNAME pointpillars_cnn_mac_muladd_16s_15ns_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME pointpillars_cnn_Pipeline_VITIS_LOOP_118_1_VITIS_LOOP_119_2 MODELNAME pointpillars_cnn_Pipeline_VITIS_LOOP_118_1_VITIS_LOOP_119_2 RTLNAME pointpillars_cnn_pointpillars_cnn_Pipeline_VITIS_LOOP_118_1_VITIS_LOOP_119_2
    SUBMODULES {
      {MODELNAME pointpillars_cnn_dmul_64ns_64ns_64_5_max_dsp_1 RTLNAME pointpillars_cnn_dmul_64ns_64ns_64_5_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME pointpillars_cnn_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_sitodp_32ns_64_4_no_dsp_1 RTLNAME pointpillars_cnn_sitodp_32ns_64_4_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_ctlz_16_16_1_1 RTLNAME pointpillars_cnn_ctlz_16_16_1_1 BINDTYPE op TYPE ctlz IMPL auto}
    }
  }
  {SRCNAME pointpillars_cnn MODELNAME pointpillars_cnn RTLNAME pointpillars_cnn IS_TOP 1
    SUBMODULES {
      {MODELNAME pointpillars_cnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME pointpillars_cnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_477_RAM_bkb RTLNAME pointpillars_cnn_pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_477_RAM_bkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_349_RAM_fYi RTLNAME pointpillars_cnn_pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_349_RAM_fYi BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9apflZ RTLNAME pointpillars_cnn_p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9apflZ BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_RAM_fV5 RTLNAME pointpillars_cnn_pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_RAM_fV5 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pointpillars_cnn_gmem_m_axi RTLNAME pointpillars_cnn_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_0_0_m_axi RTLNAME pointpillars_cnn_gmem_0_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_0_1_m_axi RTLNAME pointpillars_cnn_gmem_0_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_0_2_m_axi RTLNAME pointpillars_cnn_gmem_0_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_0_3_m_axi RTLNAME pointpillars_cnn_gmem_0_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_1_0_m_axi RTLNAME pointpillars_cnn_gmem_1_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_1_1_m_axi RTLNAME pointpillars_cnn_gmem_1_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_1_2_m_axi RTLNAME pointpillars_cnn_gmem_1_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_1_3_m_axi RTLNAME pointpillars_cnn_gmem_1_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_2_0_m_axi RTLNAME pointpillars_cnn_gmem_2_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_2_1_m_axi RTLNAME pointpillars_cnn_gmem_2_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_2_2_m_axi RTLNAME pointpillars_cnn_gmem_2_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_2_3_m_axi RTLNAME pointpillars_cnn_gmem_2_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_3_0_m_axi RTLNAME pointpillars_cnn_gmem_3_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_3_1_m_axi RTLNAME pointpillars_cnn_gmem_3_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_3_2_m_axi RTLNAME pointpillars_cnn_gmem_3_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_3_3_m_axi RTLNAME pointpillars_cnn_gmem_3_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_4_0_m_axi RTLNAME pointpillars_cnn_gmem_4_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_4_1_m_axi RTLNAME pointpillars_cnn_gmem_4_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_4_2_m_axi RTLNAME pointpillars_cnn_gmem_4_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_4_3_m_axi RTLNAME pointpillars_cnn_gmem_4_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_5_0_m_axi RTLNAME pointpillars_cnn_gmem_5_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_5_1_m_axi RTLNAME pointpillars_cnn_gmem_5_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_5_2_m_axi RTLNAME pointpillars_cnn_gmem_5_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_5_3_m_axi RTLNAME pointpillars_cnn_gmem_5_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_6_0_m_axi RTLNAME pointpillars_cnn_gmem_6_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_6_1_m_axi RTLNAME pointpillars_cnn_gmem_6_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_6_2_m_axi RTLNAME pointpillars_cnn_gmem_6_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_6_3_m_axi RTLNAME pointpillars_cnn_gmem_6_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_7_0_m_axi RTLNAME pointpillars_cnn_gmem_7_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_7_1_m_axi RTLNAME pointpillars_cnn_gmem_7_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_7_2_m_axi RTLNAME pointpillars_cnn_gmem_7_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_7_3_m_axi RTLNAME pointpillars_cnn_gmem_7_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_8_0_m_axi RTLNAME pointpillars_cnn_gmem_8_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_8_1_m_axi RTLNAME pointpillars_cnn_gmem_8_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_8_2_m_axi RTLNAME pointpillars_cnn_gmem_8_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_8_3_m_axi RTLNAME pointpillars_cnn_gmem_8_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_9_0_m_axi RTLNAME pointpillars_cnn_gmem_9_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_9_1_m_axi RTLNAME pointpillars_cnn_gmem_9_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_9_2_m_axi RTLNAME pointpillars_cnn_gmem_9_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_9_3_m_axi RTLNAME pointpillars_cnn_gmem_9_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_10_0_m_axi RTLNAME pointpillars_cnn_gmem_10_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_10_1_m_axi RTLNAME pointpillars_cnn_gmem_10_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_10_2_m_axi RTLNAME pointpillars_cnn_gmem_10_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_10_3_m_axi RTLNAME pointpillars_cnn_gmem_10_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_11_0_m_axi RTLNAME pointpillars_cnn_gmem_11_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_11_1_m_axi RTLNAME pointpillars_cnn_gmem_11_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_11_2_m_axi RTLNAME pointpillars_cnn_gmem_11_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_11_3_m_axi RTLNAME pointpillars_cnn_gmem_11_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_12_0_m_axi RTLNAME pointpillars_cnn_gmem_12_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_12_1_m_axi RTLNAME pointpillars_cnn_gmem_12_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_12_2_m_axi RTLNAME pointpillars_cnn_gmem_12_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_12_3_m_axi RTLNAME pointpillars_cnn_gmem_12_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_13_0_m_axi RTLNAME pointpillars_cnn_gmem_13_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_13_1_m_axi RTLNAME pointpillars_cnn_gmem_13_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_13_2_m_axi RTLNAME pointpillars_cnn_gmem_13_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_13_3_m_axi RTLNAME pointpillars_cnn_gmem_13_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_14_0_m_axi RTLNAME pointpillars_cnn_gmem_14_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_14_1_m_axi RTLNAME pointpillars_cnn_gmem_14_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_14_2_m_axi RTLNAME pointpillars_cnn_gmem_14_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_14_3_m_axi RTLNAME pointpillars_cnn_gmem_14_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_15_0_m_axi RTLNAME pointpillars_cnn_gmem_15_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_15_1_m_axi RTLNAME pointpillars_cnn_gmem_15_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_15_2_m_axi RTLNAME pointpillars_cnn_gmem_15_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_15_3_m_axi RTLNAME pointpillars_cnn_gmem_15_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_0_m_axi RTLNAME pointpillars_cnn_gmem_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_1_m_axi RTLNAME pointpillars_cnn_gmem_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_2_m_axi RTLNAME pointpillars_cnn_gmem_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_3_m_axi RTLNAME pointpillars_cnn_gmem_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_4_m_axi RTLNAME pointpillars_cnn_gmem_4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_5_m_axi RTLNAME pointpillars_cnn_gmem_5_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_6_m_axi RTLNAME pointpillars_cnn_gmem_6_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_7_m_axi RTLNAME pointpillars_cnn_gmem_7_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_8_m_axi RTLNAME pointpillars_cnn_gmem_8_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_9_m_axi RTLNAME pointpillars_cnn_gmem_9_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_10_m_axi RTLNAME pointpillars_cnn_gmem_10_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_11_m_axi RTLNAME pointpillars_cnn_gmem_11_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_12_m_axi RTLNAME pointpillars_cnn_gmem_12_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_13_m_axi RTLNAME pointpillars_cnn_gmem_13_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_14_m_axi RTLNAME pointpillars_cnn_gmem_14_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_15_m_axi RTLNAME pointpillars_cnn_gmem_15_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_16_m_axi RTLNAME pointpillars_cnn_gmem_16_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_17_m_axi RTLNAME pointpillars_cnn_gmem_17_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_18_m_axi RTLNAME pointpillars_cnn_gmem_18_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_19_m_axi RTLNAME pointpillars_cnn_gmem_19_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_20_m_axi RTLNAME pointpillars_cnn_gmem_20_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_21_m_axi RTLNAME pointpillars_cnn_gmem_21_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_22_m_axi RTLNAME pointpillars_cnn_gmem_22_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_23_m_axi RTLNAME pointpillars_cnn_gmem_23_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_24_m_axi RTLNAME pointpillars_cnn_gmem_24_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_25_m_axi RTLNAME pointpillars_cnn_gmem_25_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_26_m_axi RTLNAME pointpillars_cnn_gmem_26_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_27_m_axi RTLNAME pointpillars_cnn_gmem_27_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_28_m_axi RTLNAME pointpillars_cnn_gmem_28_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_29_m_axi RTLNAME pointpillars_cnn_gmem_29_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_30_m_axi RTLNAME pointpillars_cnn_gmem_30_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_gmem_31_m_axi RTLNAME pointpillars_cnn_gmem_31_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pointpillars_cnn_control_s_axi RTLNAME pointpillars_cnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
