# This script segment is generated automatically by AutoPilot

set name main_process_dadd_64ns_64ns_64_7_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dadd} IMPL {fulldsp} LATENCY 6 ALLOW_PRAGMA 1
}


set name main_process_sitodp_32s_64_6_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitodp} IMPL {auto} LATENCY 5 ALLOW_PRAGMA 1
}


set name main_process_mul_27s_29ns_55_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name main_process_mul_28s_30ns_57_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name main_process_mul_18ns_16s_34_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name main_process_mul_25s_12ns_35_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name main_process_urem_9ns_3ns_2_13_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 12 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler main_process_sparsemux_9_3_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set name main_process_mul_16s_16s_28_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler main_process_sparsemux_7_2_2_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler main_process_sparsemux_7_2_2_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler main_process_sparsemux_7_2_2_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set name main_process_mul_10s_12ns_22_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler main_process_mac_muladd_18ns_16s_34s_35_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler main_process_mac_muladd_18ns_16s_33s_35_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler main_process_mac_muladd_10s_8ns_14ns_18_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler main_process_mac_mulsub_16s_16s_28s_28_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 120 \
    name data_stream_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {data_stream} \
    metadata {  } \
    op interface \
    ports { data_stream_TVALID { I 1 bit } data_stream_TDATA { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_stream_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 121 \
    name data_stream_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {data_stream} \
    metadata {  } \
    op interface \
    ports { data_stream_TKEEP { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_stream_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 122 \
    name data_stream_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {data_stream} \
    metadata {  } \
    op interface \
    ports { data_stream_TSTRB { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_stream_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 123 \
    name data_stream_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {data_stream} \
    metadata {  } \
    op interface \
    ports { data_stream_TREADY { O 1 bit } data_stream_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_stream_V_last_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8 \
    op interface \
    ports { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_address0 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_ce0 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_q0 { I 18 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_address1 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_ce1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_we1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7 \
    op interface \
    ports { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_address0 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_ce0 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_q0 { I 18 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_address1 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_ce1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_we1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6 \
    op interface \
    ports { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_address0 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_ce0 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_q0 { I 18 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_address1 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_ce1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_we1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5 \
    op interface \
    ports { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_address0 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_ce0 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_q0 { I 18 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_address1 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_ce1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_we1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4 \
    op interface \
    ports { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_address0 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_ce0 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_q0 { I 18 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_address1 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_ce1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_we1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3 \
    op interface \
    ports { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_address0 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_ce0 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_q0 { I 18 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_address1 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_ce1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_we1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2 \
    op interface \
    ports { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_address0 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_ce0 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_q0 { I 18 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_address1 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_ce1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_we1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1 \
    op interface \
    ports { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_address0 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_ce0 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_q0 { I 18 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_address1 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_ce1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_we1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer \
    op interface \
    ports { zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_address0 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_ce0 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_q0 { I 18 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_address1 { O 14 vector } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_ce1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_we1 { O 1 bit } zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'zbuffer_bool_ap_uint_ap_uint_ap_uint_ap_uint_ap_fixed_bool_z_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8 \
    op interface \
    ports { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_address1 { O 14 vector } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_ce1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_we1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f \
    op interface \
    ports { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_address1 { O 14 vector } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_ce1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_we1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7 \
    op interface \
    ports { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_address1 { O 14 vector } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_ce1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_we1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6 \
    op interface \
    ports { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_address1 { O 14 vector } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_ce1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_we1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5 \
    op interface \
    ports { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_address1 { O 14 vector } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_ce1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_we1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4 \
    op interface \
    ports { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_address1 { O 14 vector } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_ce1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_we1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3 \
    op interface \
    ports { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_address1 { O 14 vector } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_ce1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_we1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2 \
    op interface \
    ports { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_address1 { O 14 vector } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_ce1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_we1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1 \
    op interface \
    ports { main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_address1 { O 14 vector } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_ce1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_we1 { O 1 bit } main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'main_process_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_f_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name i_a11_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a11_cast \
    op interface \
    ports { i_a11_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name i_a12_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a12_cast \
    op interface \
    ports { i_a12_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name i_a13_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a13_cast \
    op interface \
    ports { i_a13_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name shl_i_i16_i609_i_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i16_i609_i_cast \
    op interface \
    ports { shl_i_i16_i609_i_cast { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name i_a21_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a21_cast \
    op interface \
    ports { i_a21_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name i_a22_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a22_cast \
    op interface \
    ports { i_a22_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name i_a23_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a23_cast \
    op interface \
    ports { i_a23_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name shl_i_i16_i326_i_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i16_i326_i_cast \
    op interface \
    ports { shl_i_i16_i326_i_cast { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name i_a31_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a31_cast \
    op interface \
    ports { i_a31_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name i_a32_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a32_cast \
    op interface \
    ports { i_a32_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name i_a33_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a33_cast \
    op interface \
    ports { i_a33_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name sext_ln45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln45 \
    op interface \
    ports { sext_ln45 { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name zext_ln127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln127 \
    op interface \
    ports { zext_ln127 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name zext_ln130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln130 \
    op interface \
    ports { zext_ln130 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name i_a11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a11 \
    op interface \
    ports { i_a11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name i_a12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a12 \
    op interface \
    ports { i_a12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name i_a13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_a13 \
    op interface \
    ports { i_a13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name last_signal \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_last_signal \
    op interface \
    ports { last_signal_i { I 1 vector } last_signal_o { O 1 vector } last_signal_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName main_process_flow_control_loop_pipe_sequential_init_U
set CompName main_process_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix main_process_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


