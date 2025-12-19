set SynModuleInfo {
  {SRCNAME calculate_pseudoimage_Pipeline_1 MODELNAME calculate_pseudoimage_Pipeline_1 RTLNAME calculate_pseudoimage_calculate_pseudoimage_Pipeline_1
    SUBMODULES {
      {MODELNAME calculate_pseudoimage_flow_control_loop_pipe_sequential_init RTLNAME calculate_pseudoimage_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME calculate_pseudoimage_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME calculate_pseudoimage_Pipeline_collection_loop MODELNAME calculate_pseudoimage_Pipeline_collection_loop RTLNAME calculate_pseudoimage_calculate_pseudoimage_Pipeline_collection_loop}
  {SRCNAME calculate_pseudoimage_Pipeline_sum_loop MODELNAME calculate_pseudoimage_Pipeline_sum_loop RTLNAME calculate_pseudoimage_calculate_pseudoimage_Pipeline_sum_loop}
  {SRCNAME calculate_pseudoimage_Pipeline_assign_loop MODELNAME calculate_pseudoimage_Pipeline_assign_loop RTLNAME calculate_pseudoimage_calculate_pseudoimage_Pipeline_assign_loop
    SUBMODULES {
      {MODELNAME calculate_pseudoimage_dsub_64ns_64ns_64_5_full_dsp_1 RTLNAME calculate_pseudoimage_dsub_64ns_64ns_64_5_full_dsp_1 BINDTYPE op TYPE dsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME calculate_pseudoimage MODELNAME calculate_pseudoimage RTLNAME calculate_pseudoimage IS_TOP 1
    SUBMODULES {
      {MODELNAME calculate_pseudoimage_dmul_64ns_64ns_64_5_max_dsp_1 RTLNAME calculate_pseudoimage_dmul_64ns_64ns_64_5_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME calculate_pseudoimage_ddiv_64ns_64ns_64_22_no_dsp_1 RTLNAME calculate_pseudoimage_ddiv_64ns_64ns_64_22_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 21 ALLOW_PRAGMA 1}
      {MODELNAME calculate_pseudoimage_uitodp_32ns_64_4_no_dsp_1 RTLNAME calculate_pseudoimage_uitodp_32ns_64_4_no_dsp_1 BINDTYPE op TYPE uitodp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME calculate_pseudoimage_dadddsub_64ns_64ns_64_5_full_dsp_1 RTLNAME calculate_pseudoimage_dadddsub_64ns_64ns_64_5_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME calculate_pseudoimage_indices_RAM_AUTO_1R1W RTLNAME calculate_pseudoimage_indices_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
