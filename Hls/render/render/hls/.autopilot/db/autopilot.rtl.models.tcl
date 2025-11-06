set SynModuleInfo {
  {SRCNAME zbuffer MODELNAME zbuffer RTLNAME main_process_zbuffer}
  {SRCNAME main_process_Pipeline_reset_loop MODELNAME main_process_Pipeline_reset_loop RTLNAME main_process_main_process_Pipeline_reset_loop
    SUBMODULES {
      {MODELNAME main_process_flow_control_loop_pipe_sequential_init RTLNAME main_process_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME main_process_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME rotate_norm MODELNAME rotate_norm RTLNAME main_process_rotate_norm
    SUBMODULES {
      {MODELNAME main_process_mul_16s_10s_24_1_1 RTLNAME main_process_mul_16s_10s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME main_process_mac_muladd_16s_10s_24s_24_4_1 RTLNAME main_process_mac_muladd_16s_10s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME main_process_mac_muladd_16s_10s_24ns_24_4_1 RTLNAME main_process_mac_muladd_16s_10s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME main_process_Pipeline_process_loop MODELNAME main_process_Pipeline_process_loop RTLNAME main_process_main_process_Pipeline_process_loop
    SUBMODULES {
      {MODELNAME main_process_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME main_process_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME main_process_sitodp_32s_64_6_no_dsp_1 RTLNAME main_process_sitodp_32s_64_6_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME main_process_mul_27s_29ns_55_2_1 RTLNAME main_process_mul_27s_29ns_55_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME main_process_mul_28s_30ns_57_2_1 RTLNAME main_process_mul_28s_30ns_57_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME main_process_mul_18ns_16s_34_1_1 RTLNAME main_process_mul_18ns_16s_34_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME main_process_mul_25s_12ns_35_1_1 RTLNAME main_process_mul_25s_12ns_35_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME main_process_urem_9ns_3ns_2_13_1 RTLNAME main_process_urem_9ns_3ns_2_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME main_process_sparsemux_9_3_16_1_1 RTLNAME main_process_sparsemux_9_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME main_process_mul_16s_16s_28_1_1 RTLNAME main_process_mul_16s_16s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME main_process_sparsemux_7_2_2_1_1 RTLNAME main_process_sparsemux_7_2_2_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME main_process_mul_10s_12ns_22_1_1 RTLNAME main_process_mul_10s_12ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME main_process_mac_muladd_18ns_16s_34s_35_4_1 RTLNAME main_process_mac_muladd_18ns_16s_34s_35_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME main_process_mac_muladd_18ns_16s_33s_35_4_1 RTLNAME main_process_mac_muladd_18ns_16s_33s_35_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME main_process_mac_muladd_10s_8ns_14ns_18_4_1 RTLNAME main_process_mac_muladd_10s_8ns_14ns_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME main_process_mac_mulsub_16s_16s_28s_28_4_1 RTLNAME main_process_mac_mulsub_16s_16s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME main_process_Pipeline_write_loop MODELNAME main_process_Pipeline_write_loop RTLNAME main_process_main_process_Pipeline_write_loop}
  {SRCNAME main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6 MODELNAME main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6 RTLNAME main_process_main_process_Pipeline_VITIS_LOOP_228_5_VITIS_LOOP_229_6
    SUBMODULES {
      {MODELNAME main_process_sparsemux_7_2_8_1_1 RTLNAME main_process_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME main_process_Pipeline_VITIS_LOOP_238_7 MODELNAME main_process_Pipeline_VITIS_LOOP_238_7 RTLNAME main_process_main_process_Pipeline_VITIS_LOOP_238_7}
  {SRCNAME main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9 MODELNAME main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9 RTLNAME main_process_main_process_Pipeline_VITIS_LOOP_243_8_VITIS_LOOP_244_9}
  {SRCNAME main_process_Pipeline_VITIS_LOOP_253_10 MODELNAME main_process_Pipeline_VITIS_LOOP_253_10 RTLNAME main_process_main_process_Pipeline_VITIS_LOOP_253_10}
  {SRCNAME main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12 MODELNAME main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12 RTLNAME main_process_main_process_Pipeline_VITIS_LOOP_258_11_VITIS_LOOP_259_12}
  {SRCNAME main_process_Pipeline_VITIS_LOOP_268_13 MODELNAME main_process_Pipeline_VITIS_LOOP_268_13 RTLNAME main_process_main_process_Pipeline_VITIS_LOOP_268_13}
  {SRCNAME main_process_Pipeline_VITIS_LOOP_274_14 MODELNAME main_process_Pipeline_VITIS_LOOP_274_14 RTLNAME main_process_main_process_Pipeline_VITIS_LOOP_274_14}
  {SRCNAME main_process MODELNAME main_process RTLNAME main_process IS_TOP 1
    SUBMODULES {
      {MODELNAME main_process_main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_abkb RTLNAME main_process_main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_abkb BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME main_process_zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_RAM_S2PkbM RTLNAME main_process_zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_RAM_S2PkbM BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME main_process_regslice_both RTLNAME main_process_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
