# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pointpillars_cnn_sparsemux_33_4_15_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pointpillars_cnn_sparsemux_65_5_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pointpillars_cnn_mac_muladd_16s_15ns_26s_26_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1526 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1527 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1528 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1529 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1530 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1531 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1532 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1533 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1534 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1535 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1536 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1537 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1538 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1539 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1540 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1541 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1457 \
    name sext_ln89_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln89_1 \
    op interface \
    ports { sext_ln89_1 { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1458 \
    name gmem_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_31 \
    op interface \
    ports { m_axi_gmem_31_0_AWVALID { O 1 bit } m_axi_gmem_31_0_AWREADY { I 1 bit } m_axi_gmem_31_0_AWADDR { O 64 vector } m_axi_gmem_31_0_AWID { O 1 vector } m_axi_gmem_31_0_AWLEN { O 32 vector } m_axi_gmem_31_0_AWSIZE { O 3 vector } m_axi_gmem_31_0_AWBURST { O 2 vector } m_axi_gmem_31_0_AWLOCK { O 2 vector } m_axi_gmem_31_0_AWCACHE { O 4 vector } m_axi_gmem_31_0_AWPROT { O 3 vector } m_axi_gmem_31_0_AWQOS { O 4 vector } m_axi_gmem_31_0_AWREGION { O 4 vector } m_axi_gmem_31_0_AWUSER { O 1 vector } m_axi_gmem_31_0_WVALID { O 1 bit } m_axi_gmem_31_0_WREADY { I 1 bit } m_axi_gmem_31_0_WDATA { O 16 vector } m_axi_gmem_31_0_WSTRB { O 2 vector } m_axi_gmem_31_0_WLAST { O 1 bit } m_axi_gmem_31_0_WID { O 1 vector } m_axi_gmem_31_0_WUSER { O 1 vector } m_axi_gmem_31_0_ARVALID { O 1 bit } m_axi_gmem_31_0_ARREADY { I 1 bit } m_axi_gmem_31_0_ARADDR { O 64 vector } m_axi_gmem_31_0_ARID { O 1 vector } m_axi_gmem_31_0_ARLEN { O 32 vector } m_axi_gmem_31_0_ARSIZE { O 3 vector } m_axi_gmem_31_0_ARBURST { O 2 vector } m_axi_gmem_31_0_ARLOCK { O 2 vector } m_axi_gmem_31_0_ARCACHE { O 4 vector } m_axi_gmem_31_0_ARPROT { O 3 vector } m_axi_gmem_31_0_ARQOS { O 4 vector } m_axi_gmem_31_0_ARREGION { O 4 vector } m_axi_gmem_31_0_ARUSER { O 1 vector } m_axi_gmem_31_0_RVALID { I 1 bit } m_axi_gmem_31_0_RREADY { O 1 bit } m_axi_gmem_31_0_RDATA { I 16 vector } m_axi_gmem_31_0_RLAST { I 1 bit } m_axi_gmem_31_0_RID { I 1 vector } m_axi_gmem_31_0_RFIFONUM { I 10 vector } m_axi_gmem_31_0_RUSER { I 1 vector } m_axi_gmem_31_0_RRESP { I 2 vector } m_axi_gmem_31_0_BVALID { I 1 bit } m_axi_gmem_31_0_BREADY { O 1 bit } m_axi_gmem_31_0_BRESP { I 2 vector } m_axi_gmem_31_0_BID { I 1 vector } m_axi_gmem_31_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1459 \
    name gmem_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_30 \
    op interface \
    ports { m_axi_gmem_30_0_AWVALID { O 1 bit } m_axi_gmem_30_0_AWREADY { I 1 bit } m_axi_gmem_30_0_AWADDR { O 64 vector } m_axi_gmem_30_0_AWID { O 1 vector } m_axi_gmem_30_0_AWLEN { O 32 vector } m_axi_gmem_30_0_AWSIZE { O 3 vector } m_axi_gmem_30_0_AWBURST { O 2 vector } m_axi_gmem_30_0_AWLOCK { O 2 vector } m_axi_gmem_30_0_AWCACHE { O 4 vector } m_axi_gmem_30_0_AWPROT { O 3 vector } m_axi_gmem_30_0_AWQOS { O 4 vector } m_axi_gmem_30_0_AWREGION { O 4 vector } m_axi_gmem_30_0_AWUSER { O 1 vector } m_axi_gmem_30_0_WVALID { O 1 bit } m_axi_gmem_30_0_WREADY { I 1 bit } m_axi_gmem_30_0_WDATA { O 16 vector } m_axi_gmem_30_0_WSTRB { O 2 vector } m_axi_gmem_30_0_WLAST { O 1 bit } m_axi_gmem_30_0_WID { O 1 vector } m_axi_gmem_30_0_WUSER { O 1 vector } m_axi_gmem_30_0_ARVALID { O 1 bit } m_axi_gmem_30_0_ARREADY { I 1 bit } m_axi_gmem_30_0_ARADDR { O 64 vector } m_axi_gmem_30_0_ARID { O 1 vector } m_axi_gmem_30_0_ARLEN { O 32 vector } m_axi_gmem_30_0_ARSIZE { O 3 vector } m_axi_gmem_30_0_ARBURST { O 2 vector } m_axi_gmem_30_0_ARLOCK { O 2 vector } m_axi_gmem_30_0_ARCACHE { O 4 vector } m_axi_gmem_30_0_ARPROT { O 3 vector } m_axi_gmem_30_0_ARQOS { O 4 vector } m_axi_gmem_30_0_ARREGION { O 4 vector } m_axi_gmem_30_0_ARUSER { O 1 vector } m_axi_gmem_30_0_RVALID { I 1 bit } m_axi_gmem_30_0_RREADY { O 1 bit } m_axi_gmem_30_0_RDATA { I 16 vector } m_axi_gmem_30_0_RLAST { I 1 bit } m_axi_gmem_30_0_RID { I 1 vector } m_axi_gmem_30_0_RFIFONUM { I 10 vector } m_axi_gmem_30_0_RUSER { I 1 vector } m_axi_gmem_30_0_RRESP { I 2 vector } m_axi_gmem_30_0_BVALID { I 1 bit } m_axi_gmem_30_0_BREADY { O 1 bit } m_axi_gmem_30_0_BRESP { I 2 vector } m_axi_gmem_30_0_BID { I 1 vector } m_axi_gmem_30_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1460 \
    name gmem_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_29 \
    op interface \
    ports { m_axi_gmem_29_0_AWVALID { O 1 bit } m_axi_gmem_29_0_AWREADY { I 1 bit } m_axi_gmem_29_0_AWADDR { O 64 vector } m_axi_gmem_29_0_AWID { O 1 vector } m_axi_gmem_29_0_AWLEN { O 32 vector } m_axi_gmem_29_0_AWSIZE { O 3 vector } m_axi_gmem_29_0_AWBURST { O 2 vector } m_axi_gmem_29_0_AWLOCK { O 2 vector } m_axi_gmem_29_0_AWCACHE { O 4 vector } m_axi_gmem_29_0_AWPROT { O 3 vector } m_axi_gmem_29_0_AWQOS { O 4 vector } m_axi_gmem_29_0_AWREGION { O 4 vector } m_axi_gmem_29_0_AWUSER { O 1 vector } m_axi_gmem_29_0_WVALID { O 1 bit } m_axi_gmem_29_0_WREADY { I 1 bit } m_axi_gmem_29_0_WDATA { O 16 vector } m_axi_gmem_29_0_WSTRB { O 2 vector } m_axi_gmem_29_0_WLAST { O 1 bit } m_axi_gmem_29_0_WID { O 1 vector } m_axi_gmem_29_0_WUSER { O 1 vector } m_axi_gmem_29_0_ARVALID { O 1 bit } m_axi_gmem_29_0_ARREADY { I 1 bit } m_axi_gmem_29_0_ARADDR { O 64 vector } m_axi_gmem_29_0_ARID { O 1 vector } m_axi_gmem_29_0_ARLEN { O 32 vector } m_axi_gmem_29_0_ARSIZE { O 3 vector } m_axi_gmem_29_0_ARBURST { O 2 vector } m_axi_gmem_29_0_ARLOCK { O 2 vector } m_axi_gmem_29_0_ARCACHE { O 4 vector } m_axi_gmem_29_0_ARPROT { O 3 vector } m_axi_gmem_29_0_ARQOS { O 4 vector } m_axi_gmem_29_0_ARREGION { O 4 vector } m_axi_gmem_29_0_ARUSER { O 1 vector } m_axi_gmem_29_0_RVALID { I 1 bit } m_axi_gmem_29_0_RREADY { O 1 bit } m_axi_gmem_29_0_RDATA { I 16 vector } m_axi_gmem_29_0_RLAST { I 1 bit } m_axi_gmem_29_0_RID { I 1 vector } m_axi_gmem_29_0_RFIFONUM { I 10 vector } m_axi_gmem_29_0_RUSER { I 1 vector } m_axi_gmem_29_0_RRESP { I 2 vector } m_axi_gmem_29_0_BVALID { I 1 bit } m_axi_gmem_29_0_BREADY { O 1 bit } m_axi_gmem_29_0_BRESP { I 2 vector } m_axi_gmem_29_0_BID { I 1 vector } m_axi_gmem_29_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1461 \
    name gmem_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_28 \
    op interface \
    ports { m_axi_gmem_28_0_AWVALID { O 1 bit } m_axi_gmem_28_0_AWREADY { I 1 bit } m_axi_gmem_28_0_AWADDR { O 64 vector } m_axi_gmem_28_0_AWID { O 1 vector } m_axi_gmem_28_0_AWLEN { O 32 vector } m_axi_gmem_28_0_AWSIZE { O 3 vector } m_axi_gmem_28_0_AWBURST { O 2 vector } m_axi_gmem_28_0_AWLOCK { O 2 vector } m_axi_gmem_28_0_AWCACHE { O 4 vector } m_axi_gmem_28_0_AWPROT { O 3 vector } m_axi_gmem_28_0_AWQOS { O 4 vector } m_axi_gmem_28_0_AWREGION { O 4 vector } m_axi_gmem_28_0_AWUSER { O 1 vector } m_axi_gmem_28_0_WVALID { O 1 bit } m_axi_gmem_28_0_WREADY { I 1 bit } m_axi_gmem_28_0_WDATA { O 16 vector } m_axi_gmem_28_0_WSTRB { O 2 vector } m_axi_gmem_28_0_WLAST { O 1 bit } m_axi_gmem_28_0_WID { O 1 vector } m_axi_gmem_28_0_WUSER { O 1 vector } m_axi_gmem_28_0_ARVALID { O 1 bit } m_axi_gmem_28_0_ARREADY { I 1 bit } m_axi_gmem_28_0_ARADDR { O 64 vector } m_axi_gmem_28_0_ARID { O 1 vector } m_axi_gmem_28_0_ARLEN { O 32 vector } m_axi_gmem_28_0_ARSIZE { O 3 vector } m_axi_gmem_28_0_ARBURST { O 2 vector } m_axi_gmem_28_0_ARLOCK { O 2 vector } m_axi_gmem_28_0_ARCACHE { O 4 vector } m_axi_gmem_28_0_ARPROT { O 3 vector } m_axi_gmem_28_0_ARQOS { O 4 vector } m_axi_gmem_28_0_ARREGION { O 4 vector } m_axi_gmem_28_0_ARUSER { O 1 vector } m_axi_gmem_28_0_RVALID { I 1 bit } m_axi_gmem_28_0_RREADY { O 1 bit } m_axi_gmem_28_0_RDATA { I 16 vector } m_axi_gmem_28_0_RLAST { I 1 bit } m_axi_gmem_28_0_RID { I 1 vector } m_axi_gmem_28_0_RFIFONUM { I 10 vector } m_axi_gmem_28_0_RUSER { I 1 vector } m_axi_gmem_28_0_RRESP { I 2 vector } m_axi_gmem_28_0_BVALID { I 1 bit } m_axi_gmem_28_0_BREADY { O 1 bit } m_axi_gmem_28_0_BRESP { I 2 vector } m_axi_gmem_28_0_BID { I 1 vector } m_axi_gmem_28_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1462 \
    name gmem_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_27 \
    op interface \
    ports { m_axi_gmem_27_0_AWVALID { O 1 bit } m_axi_gmem_27_0_AWREADY { I 1 bit } m_axi_gmem_27_0_AWADDR { O 64 vector } m_axi_gmem_27_0_AWID { O 1 vector } m_axi_gmem_27_0_AWLEN { O 32 vector } m_axi_gmem_27_0_AWSIZE { O 3 vector } m_axi_gmem_27_0_AWBURST { O 2 vector } m_axi_gmem_27_0_AWLOCK { O 2 vector } m_axi_gmem_27_0_AWCACHE { O 4 vector } m_axi_gmem_27_0_AWPROT { O 3 vector } m_axi_gmem_27_0_AWQOS { O 4 vector } m_axi_gmem_27_0_AWREGION { O 4 vector } m_axi_gmem_27_0_AWUSER { O 1 vector } m_axi_gmem_27_0_WVALID { O 1 bit } m_axi_gmem_27_0_WREADY { I 1 bit } m_axi_gmem_27_0_WDATA { O 16 vector } m_axi_gmem_27_0_WSTRB { O 2 vector } m_axi_gmem_27_0_WLAST { O 1 bit } m_axi_gmem_27_0_WID { O 1 vector } m_axi_gmem_27_0_WUSER { O 1 vector } m_axi_gmem_27_0_ARVALID { O 1 bit } m_axi_gmem_27_0_ARREADY { I 1 bit } m_axi_gmem_27_0_ARADDR { O 64 vector } m_axi_gmem_27_0_ARID { O 1 vector } m_axi_gmem_27_0_ARLEN { O 32 vector } m_axi_gmem_27_0_ARSIZE { O 3 vector } m_axi_gmem_27_0_ARBURST { O 2 vector } m_axi_gmem_27_0_ARLOCK { O 2 vector } m_axi_gmem_27_0_ARCACHE { O 4 vector } m_axi_gmem_27_0_ARPROT { O 3 vector } m_axi_gmem_27_0_ARQOS { O 4 vector } m_axi_gmem_27_0_ARREGION { O 4 vector } m_axi_gmem_27_0_ARUSER { O 1 vector } m_axi_gmem_27_0_RVALID { I 1 bit } m_axi_gmem_27_0_RREADY { O 1 bit } m_axi_gmem_27_0_RDATA { I 16 vector } m_axi_gmem_27_0_RLAST { I 1 bit } m_axi_gmem_27_0_RID { I 1 vector } m_axi_gmem_27_0_RFIFONUM { I 10 vector } m_axi_gmem_27_0_RUSER { I 1 vector } m_axi_gmem_27_0_RRESP { I 2 vector } m_axi_gmem_27_0_BVALID { I 1 bit } m_axi_gmem_27_0_BREADY { O 1 bit } m_axi_gmem_27_0_BRESP { I 2 vector } m_axi_gmem_27_0_BID { I 1 vector } m_axi_gmem_27_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1463 \
    name gmem_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_26 \
    op interface \
    ports { m_axi_gmem_26_0_AWVALID { O 1 bit } m_axi_gmem_26_0_AWREADY { I 1 bit } m_axi_gmem_26_0_AWADDR { O 64 vector } m_axi_gmem_26_0_AWID { O 1 vector } m_axi_gmem_26_0_AWLEN { O 32 vector } m_axi_gmem_26_0_AWSIZE { O 3 vector } m_axi_gmem_26_0_AWBURST { O 2 vector } m_axi_gmem_26_0_AWLOCK { O 2 vector } m_axi_gmem_26_0_AWCACHE { O 4 vector } m_axi_gmem_26_0_AWPROT { O 3 vector } m_axi_gmem_26_0_AWQOS { O 4 vector } m_axi_gmem_26_0_AWREGION { O 4 vector } m_axi_gmem_26_0_AWUSER { O 1 vector } m_axi_gmem_26_0_WVALID { O 1 bit } m_axi_gmem_26_0_WREADY { I 1 bit } m_axi_gmem_26_0_WDATA { O 16 vector } m_axi_gmem_26_0_WSTRB { O 2 vector } m_axi_gmem_26_0_WLAST { O 1 bit } m_axi_gmem_26_0_WID { O 1 vector } m_axi_gmem_26_0_WUSER { O 1 vector } m_axi_gmem_26_0_ARVALID { O 1 bit } m_axi_gmem_26_0_ARREADY { I 1 bit } m_axi_gmem_26_0_ARADDR { O 64 vector } m_axi_gmem_26_0_ARID { O 1 vector } m_axi_gmem_26_0_ARLEN { O 32 vector } m_axi_gmem_26_0_ARSIZE { O 3 vector } m_axi_gmem_26_0_ARBURST { O 2 vector } m_axi_gmem_26_0_ARLOCK { O 2 vector } m_axi_gmem_26_0_ARCACHE { O 4 vector } m_axi_gmem_26_0_ARPROT { O 3 vector } m_axi_gmem_26_0_ARQOS { O 4 vector } m_axi_gmem_26_0_ARREGION { O 4 vector } m_axi_gmem_26_0_ARUSER { O 1 vector } m_axi_gmem_26_0_RVALID { I 1 bit } m_axi_gmem_26_0_RREADY { O 1 bit } m_axi_gmem_26_0_RDATA { I 16 vector } m_axi_gmem_26_0_RLAST { I 1 bit } m_axi_gmem_26_0_RID { I 1 vector } m_axi_gmem_26_0_RFIFONUM { I 10 vector } m_axi_gmem_26_0_RUSER { I 1 vector } m_axi_gmem_26_0_RRESP { I 2 vector } m_axi_gmem_26_0_BVALID { I 1 bit } m_axi_gmem_26_0_BREADY { O 1 bit } m_axi_gmem_26_0_BRESP { I 2 vector } m_axi_gmem_26_0_BID { I 1 vector } m_axi_gmem_26_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1464 \
    name gmem_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_25 \
    op interface \
    ports { m_axi_gmem_25_0_AWVALID { O 1 bit } m_axi_gmem_25_0_AWREADY { I 1 bit } m_axi_gmem_25_0_AWADDR { O 64 vector } m_axi_gmem_25_0_AWID { O 1 vector } m_axi_gmem_25_0_AWLEN { O 32 vector } m_axi_gmem_25_0_AWSIZE { O 3 vector } m_axi_gmem_25_0_AWBURST { O 2 vector } m_axi_gmem_25_0_AWLOCK { O 2 vector } m_axi_gmem_25_0_AWCACHE { O 4 vector } m_axi_gmem_25_0_AWPROT { O 3 vector } m_axi_gmem_25_0_AWQOS { O 4 vector } m_axi_gmem_25_0_AWREGION { O 4 vector } m_axi_gmem_25_0_AWUSER { O 1 vector } m_axi_gmem_25_0_WVALID { O 1 bit } m_axi_gmem_25_0_WREADY { I 1 bit } m_axi_gmem_25_0_WDATA { O 16 vector } m_axi_gmem_25_0_WSTRB { O 2 vector } m_axi_gmem_25_0_WLAST { O 1 bit } m_axi_gmem_25_0_WID { O 1 vector } m_axi_gmem_25_0_WUSER { O 1 vector } m_axi_gmem_25_0_ARVALID { O 1 bit } m_axi_gmem_25_0_ARREADY { I 1 bit } m_axi_gmem_25_0_ARADDR { O 64 vector } m_axi_gmem_25_0_ARID { O 1 vector } m_axi_gmem_25_0_ARLEN { O 32 vector } m_axi_gmem_25_0_ARSIZE { O 3 vector } m_axi_gmem_25_0_ARBURST { O 2 vector } m_axi_gmem_25_0_ARLOCK { O 2 vector } m_axi_gmem_25_0_ARCACHE { O 4 vector } m_axi_gmem_25_0_ARPROT { O 3 vector } m_axi_gmem_25_0_ARQOS { O 4 vector } m_axi_gmem_25_0_ARREGION { O 4 vector } m_axi_gmem_25_0_ARUSER { O 1 vector } m_axi_gmem_25_0_RVALID { I 1 bit } m_axi_gmem_25_0_RREADY { O 1 bit } m_axi_gmem_25_0_RDATA { I 16 vector } m_axi_gmem_25_0_RLAST { I 1 bit } m_axi_gmem_25_0_RID { I 1 vector } m_axi_gmem_25_0_RFIFONUM { I 10 vector } m_axi_gmem_25_0_RUSER { I 1 vector } m_axi_gmem_25_0_RRESP { I 2 vector } m_axi_gmem_25_0_BVALID { I 1 bit } m_axi_gmem_25_0_BREADY { O 1 bit } m_axi_gmem_25_0_BRESP { I 2 vector } m_axi_gmem_25_0_BID { I 1 vector } m_axi_gmem_25_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1465 \
    name gmem_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_24 \
    op interface \
    ports { m_axi_gmem_24_0_AWVALID { O 1 bit } m_axi_gmem_24_0_AWREADY { I 1 bit } m_axi_gmem_24_0_AWADDR { O 64 vector } m_axi_gmem_24_0_AWID { O 1 vector } m_axi_gmem_24_0_AWLEN { O 32 vector } m_axi_gmem_24_0_AWSIZE { O 3 vector } m_axi_gmem_24_0_AWBURST { O 2 vector } m_axi_gmem_24_0_AWLOCK { O 2 vector } m_axi_gmem_24_0_AWCACHE { O 4 vector } m_axi_gmem_24_0_AWPROT { O 3 vector } m_axi_gmem_24_0_AWQOS { O 4 vector } m_axi_gmem_24_0_AWREGION { O 4 vector } m_axi_gmem_24_0_AWUSER { O 1 vector } m_axi_gmem_24_0_WVALID { O 1 bit } m_axi_gmem_24_0_WREADY { I 1 bit } m_axi_gmem_24_0_WDATA { O 16 vector } m_axi_gmem_24_0_WSTRB { O 2 vector } m_axi_gmem_24_0_WLAST { O 1 bit } m_axi_gmem_24_0_WID { O 1 vector } m_axi_gmem_24_0_WUSER { O 1 vector } m_axi_gmem_24_0_ARVALID { O 1 bit } m_axi_gmem_24_0_ARREADY { I 1 bit } m_axi_gmem_24_0_ARADDR { O 64 vector } m_axi_gmem_24_0_ARID { O 1 vector } m_axi_gmem_24_0_ARLEN { O 32 vector } m_axi_gmem_24_0_ARSIZE { O 3 vector } m_axi_gmem_24_0_ARBURST { O 2 vector } m_axi_gmem_24_0_ARLOCK { O 2 vector } m_axi_gmem_24_0_ARCACHE { O 4 vector } m_axi_gmem_24_0_ARPROT { O 3 vector } m_axi_gmem_24_0_ARQOS { O 4 vector } m_axi_gmem_24_0_ARREGION { O 4 vector } m_axi_gmem_24_0_ARUSER { O 1 vector } m_axi_gmem_24_0_RVALID { I 1 bit } m_axi_gmem_24_0_RREADY { O 1 bit } m_axi_gmem_24_0_RDATA { I 16 vector } m_axi_gmem_24_0_RLAST { I 1 bit } m_axi_gmem_24_0_RID { I 1 vector } m_axi_gmem_24_0_RFIFONUM { I 10 vector } m_axi_gmem_24_0_RUSER { I 1 vector } m_axi_gmem_24_0_RRESP { I 2 vector } m_axi_gmem_24_0_BVALID { I 1 bit } m_axi_gmem_24_0_BREADY { O 1 bit } m_axi_gmem_24_0_BRESP { I 2 vector } m_axi_gmem_24_0_BID { I 1 vector } m_axi_gmem_24_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1466 \
    name gmem_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_23 \
    op interface \
    ports { m_axi_gmem_23_0_AWVALID { O 1 bit } m_axi_gmem_23_0_AWREADY { I 1 bit } m_axi_gmem_23_0_AWADDR { O 64 vector } m_axi_gmem_23_0_AWID { O 1 vector } m_axi_gmem_23_0_AWLEN { O 32 vector } m_axi_gmem_23_0_AWSIZE { O 3 vector } m_axi_gmem_23_0_AWBURST { O 2 vector } m_axi_gmem_23_0_AWLOCK { O 2 vector } m_axi_gmem_23_0_AWCACHE { O 4 vector } m_axi_gmem_23_0_AWPROT { O 3 vector } m_axi_gmem_23_0_AWQOS { O 4 vector } m_axi_gmem_23_0_AWREGION { O 4 vector } m_axi_gmem_23_0_AWUSER { O 1 vector } m_axi_gmem_23_0_WVALID { O 1 bit } m_axi_gmem_23_0_WREADY { I 1 bit } m_axi_gmem_23_0_WDATA { O 16 vector } m_axi_gmem_23_0_WSTRB { O 2 vector } m_axi_gmem_23_0_WLAST { O 1 bit } m_axi_gmem_23_0_WID { O 1 vector } m_axi_gmem_23_0_WUSER { O 1 vector } m_axi_gmem_23_0_ARVALID { O 1 bit } m_axi_gmem_23_0_ARREADY { I 1 bit } m_axi_gmem_23_0_ARADDR { O 64 vector } m_axi_gmem_23_0_ARID { O 1 vector } m_axi_gmem_23_0_ARLEN { O 32 vector } m_axi_gmem_23_0_ARSIZE { O 3 vector } m_axi_gmem_23_0_ARBURST { O 2 vector } m_axi_gmem_23_0_ARLOCK { O 2 vector } m_axi_gmem_23_0_ARCACHE { O 4 vector } m_axi_gmem_23_0_ARPROT { O 3 vector } m_axi_gmem_23_0_ARQOS { O 4 vector } m_axi_gmem_23_0_ARREGION { O 4 vector } m_axi_gmem_23_0_ARUSER { O 1 vector } m_axi_gmem_23_0_RVALID { I 1 bit } m_axi_gmem_23_0_RREADY { O 1 bit } m_axi_gmem_23_0_RDATA { I 16 vector } m_axi_gmem_23_0_RLAST { I 1 bit } m_axi_gmem_23_0_RID { I 1 vector } m_axi_gmem_23_0_RFIFONUM { I 10 vector } m_axi_gmem_23_0_RUSER { I 1 vector } m_axi_gmem_23_0_RRESP { I 2 vector } m_axi_gmem_23_0_BVALID { I 1 bit } m_axi_gmem_23_0_BREADY { O 1 bit } m_axi_gmem_23_0_BRESP { I 2 vector } m_axi_gmem_23_0_BID { I 1 vector } m_axi_gmem_23_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1467 \
    name gmem_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_22 \
    op interface \
    ports { m_axi_gmem_22_0_AWVALID { O 1 bit } m_axi_gmem_22_0_AWREADY { I 1 bit } m_axi_gmem_22_0_AWADDR { O 64 vector } m_axi_gmem_22_0_AWID { O 1 vector } m_axi_gmem_22_0_AWLEN { O 32 vector } m_axi_gmem_22_0_AWSIZE { O 3 vector } m_axi_gmem_22_0_AWBURST { O 2 vector } m_axi_gmem_22_0_AWLOCK { O 2 vector } m_axi_gmem_22_0_AWCACHE { O 4 vector } m_axi_gmem_22_0_AWPROT { O 3 vector } m_axi_gmem_22_0_AWQOS { O 4 vector } m_axi_gmem_22_0_AWREGION { O 4 vector } m_axi_gmem_22_0_AWUSER { O 1 vector } m_axi_gmem_22_0_WVALID { O 1 bit } m_axi_gmem_22_0_WREADY { I 1 bit } m_axi_gmem_22_0_WDATA { O 16 vector } m_axi_gmem_22_0_WSTRB { O 2 vector } m_axi_gmem_22_0_WLAST { O 1 bit } m_axi_gmem_22_0_WID { O 1 vector } m_axi_gmem_22_0_WUSER { O 1 vector } m_axi_gmem_22_0_ARVALID { O 1 bit } m_axi_gmem_22_0_ARREADY { I 1 bit } m_axi_gmem_22_0_ARADDR { O 64 vector } m_axi_gmem_22_0_ARID { O 1 vector } m_axi_gmem_22_0_ARLEN { O 32 vector } m_axi_gmem_22_0_ARSIZE { O 3 vector } m_axi_gmem_22_0_ARBURST { O 2 vector } m_axi_gmem_22_0_ARLOCK { O 2 vector } m_axi_gmem_22_0_ARCACHE { O 4 vector } m_axi_gmem_22_0_ARPROT { O 3 vector } m_axi_gmem_22_0_ARQOS { O 4 vector } m_axi_gmem_22_0_ARREGION { O 4 vector } m_axi_gmem_22_0_ARUSER { O 1 vector } m_axi_gmem_22_0_RVALID { I 1 bit } m_axi_gmem_22_0_RREADY { O 1 bit } m_axi_gmem_22_0_RDATA { I 16 vector } m_axi_gmem_22_0_RLAST { I 1 bit } m_axi_gmem_22_0_RID { I 1 vector } m_axi_gmem_22_0_RFIFONUM { I 10 vector } m_axi_gmem_22_0_RUSER { I 1 vector } m_axi_gmem_22_0_RRESP { I 2 vector } m_axi_gmem_22_0_BVALID { I 1 bit } m_axi_gmem_22_0_BREADY { O 1 bit } m_axi_gmem_22_0_BRESP { I 2 vector } m_axi_gmem_22_0_BID { I 1 vector } m_axi_gmem_22_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1468 \
    name gmem_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_21 \
    op interface \
    ports { m_axi_gmem_21_0_AWVALID { O 1 bit } m_axi_gmem_21_0_AWREADY { I 1 bit } m_axi_gmem_21_0_AWADDR { O 64 vector } m_axi_gmem_21_0_AWID { O 1 vector } m_axi_gmem_21_0_AWLEN { O 32 vector } m_axi_gmem_21_0_AWSIZE { O 3 vector } m_axi_gmem_21_0_AWBURST { O 2 vector } m_axi_gmem_21_0_AWLOCK { O 2 vector } m_axi_gmem_21_0_AWCACHE { O 4 vector } m_axi_gmem_21_0_AWPROT { O 3 vector } m_axi_gmem_21_0_AWQOS { O 4 vector } m_axi_gmem_21_0_AWREGION { O 4 vector } m_axi_gmem_21_0_AWUSER { O 1 vector } m_axi_gmem_21_0_WVALID { O 1 bit } m_axi_gmem_21_0_WREADY { I 1 bit } m_axi_gmem_21_0_WDATA { O 16 vector } m_axi_gmem_21_0_WSTRB { O 2 vector } m_axi_gmem_21_0_WLAST { O 1 bit } m_axi_gmem_21_0_WID { O 1 vector } m_axi_gmem_21_0_WUSER { O 1 vector } m_axi_gmem_21_0_ARVALID { O 1 bit } m_axi_gmem_21_0_ARREADY { I 1 bit } m_axi_gmem_21_0_ARADDR { O 64 vector } m_axi_gmem_21_0_ARID { O 1 vector } m_axi_gmem_21_0_ARLEN { O 32 vector } m_axi_gmem_21_0_ARSIZE { O 3 vector } m_axi_gmem_21_0_ARBURST { O 2 vector } m_axi_gmem_21_0_ARLOCK { O 2 vector } m_axi_gmem_21_0_ARCACHE { O 4 vector } m_axi_gmem_21_0_ARPROT { O 3 vector } m_axi_gmem_21_0_ARQOS { O 4 vector } m_axi_gmem_21_0_ARREGION { O 4 vector } m_axi_gmem_21_0_ARUSER { O 1 vector } m_axi_gmem_21_0_RVALID { I 1 bit } m_axi_gmem_21_0_RREADY { O 1 bit } m_axi_gmem_21_0_RDATA { I 16 vector } m_axi_gmem_21_0_RLAST { I 1 bit } m_axi_gmem_21_0_RID { I 1 vector } m_axi_gmem_21_0_RFIFONUM { I 10 vector } m_axi_gmem_21_0_RUSER { I 1 vector } m_axi_gmem_21_0_RRESP { I 2 vector } m_axi_gmem_21_0_BVALID { I 1 bit } m_axi_gmem_21_0_BREADY { O 1 bit } m_axi_gmem_21_0_BRESP { I 2 vector } m_axi_gmem_21_0_BID { I 1 vector } m_axi_gmem_21_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1469 \
    name gmem_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_20 \
    op interface \
    ports { m_axi_gmem_20_0_AWVALID { O 1 bit } m_axi_gmem_20_0_AWREADY { I 1 bit } m_axi_gmem_20_0_AWADDR { O 64 vector } m_axi_gmem_20_0_AWID { O 1 vector } m_axi_gmem_20_0_AWLEN { O 32 vector } m_axi_gmem_20_0_AWSIZE { O 3 vector } m_axi_gmem_20_0_AWBURST { O 2 vector } m_axi_gmem_20_0_AWLOCK { O 2 vector } m_axi_gmem_20_0_AWCACHE { O 4 vector } m_axi_gmem_20_0_AWPROT { O 3 vector } m_axi_gmem_20_0_AWQOS { O 4 vector } m_axi_gmem_20_0_AWREGION { O 4 vector } m_axi_gmem_20_0_AWUSER { O 1 vector } m_axi_gmem_20_0_WVALID { O 1 bit } m_axi_gmem_20_0_WREADY { I 1 bit } m_axi_gmem_20_0_WDATA { O 16 vector } m_axi_gmem_20_0_WSTRB { O 2 vector } m_axi_gmem_20_0_WLAST { O 1 bit } m_axi_gmem_20_0_WID { O 1 vector } m_axi_gmem_20_0_WUSER { O 1 vector } m_axi_gmem_20_0_ARVALID { O 1 bit } m_axi_gmem_20_0_ARREADY { I 1 bit } m_axi_gmem_20_0_ARADDR { O 64 vector } m_axi_gmem_20_0_ARID { O 1 vector } m_axi_gmem_20_0_ARLEN { O 32 vector } m_axi_gmem_20_0_ARSIZE { O 3 vector } m_axi_gmem_20_0_ARBURST { O 2 vector } m_axi_gmem_20_0_ARLOCK { O 2 vector } m_axi_gmem_20_0_ARCACHE { O 4 vector } m_axi_gmem_20_0_ARPROT { O 3 vector } m_axi_gmem_20_0_ARQOS { O 4 vector } m_axi_gmem_20_0_ARREGION { O 4 vector } m_axi_gmem_20_0_ARUSER { O 1 vector } m_axi_gmem_20_0_RVALID { I 1 bit } m_axi_gmem_20_0_RREADY { O 1 bit } m_axi_gmem_20_0_RDATA { I 16 vector } m_axi_gmem_20_0_RLAST { I 1 bit } m_axi_gmem_20_0_RID { I 1 vector } m_axi_gmem_20_0_RFIFONUM { I 10 vector } m_axi_gmem_20_0_RUSER { I 1 vector } m_axi_gmem_20_0_RRESP { I 2 vector } m_axi_gmem_20_0_BVALID { I 1 bit } m_axi_gmem_20_0_BREADY { O 1 bit } m_axi_gmem_20_0_BRESP { I 2 vector } m_axi_gmem_20_0_BID { I 1 vector } m_axi_gmem_20_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1470 \
    name gmem_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_19 \
    op interface \
    ports { m_axi_gmem_19_0_AWVALID { O 1 bit } m_axi_gmem_19_0_AWREADY { I 1 bit } m_axi_gmem_19_0_AWADDR { O 64 vector } m_axi_gmem_19_0_AWID { O 1 vector } m_axi_gmem_19_0_AWLEN { O 32 vector } m_axi_gmem_19_0_AWSIZE { O 3 vector } m_axi_gmem_19_0_AWBURST { O 2 vector } m_axi_gmem_19_0_AWLOCK { O 2 vector } m_axi_gmem_19_0_AWCACHE { O 4 vector } m_axi_gmem_19_0_AWPROT { O 3 vector } m_axi_gmem_19_0_AWQOS { O 4 vector } m_axi_gmem_19_0_AWREGION { O 4 vector } m_axi_gmem_19_0_AWUSER { O 1 vector } m_axi_gmem_19_0_WVALID { O 1 bit } m_axi_gmem_19_0_WREADY { I 1 bit } m_axi_gmem_19_0_WDATA { O 16 vector } m_axi_gmem_19_0_WSTRB { O 2 vector } m_axi_gmem_19_0_WLAST { O 1 bit } m_axi_gmem_19_0_WID { O 1 vector } m_axi_gmem_19_0_WUSER { O 1 vector } m_axi_gmem_19_0_ARVALID { O 1 bit } m_axi_gmem_19_0_ARREADY { I 1 bit } m_axi_gmem_19_0_ARADDR { O 64 vector } m_axi_gmem_19_0_ARID { O 1 vector } m_axi_gmem_19_0_ARLEN { O 32 vector } m_axi_gmem_19_0_ARSIZE { O 3 vector } m_axi_gmem_19_0_ARBURST { O 2 vector } m_axi_gmem_19_0_ARLOCK { O 2 vector } m_axi_gmem_19_0_ARCACHE { O 4 vector } m_axi_gmem_19_0_ARPROT { O 3 vector } m_axi_gmem_19_0_ARQOS { O 4 vector } m_axi_gmem_19_0_ARREGION { O 4 vector } m_axi_gmem_19_0_ARUSER { O 1 vector } m_axi_gmem_19_0_RVALID { I 1 bit } m_axi_gmem_19_0_RREADY { O 1 bit } m_axi_gmem_19_0_RDATA { I 16 vector } m_axi_gmem_19_0_RLAST { I 1 bit } m_axi_gmem_19_0_RID { I 1 vector } m_axi_gmem_19_0_RFIFONUM { I 10 vector } m_axi_gmem_19_0_RUSER { I 1 vector } m_axi_gmem_19_0_RRESP { I 2 vector } m_axi_gmem_19_0_BVALID { I 1 bit } m_axi_gmem_19_0_BREADY { O 1 bit } m_axi_gmem_19_0_BRESP { I 2 vector } m_axi_gmem_19_0_BID { I 1 vector } m_axi_gmem_19_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1471 \
    name gmem_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_18 \
    op interface \
    ports { m_axi_gmem_18_0_AWVALID { O 1 bit } m_axi_gmem_18_0_AWREADY { I 1 bit } m_axi_gmem_18_0_AWADDR { O 64 vector } m_axi_gmem_18_0_AWID { O 1 vector } m_axi_gmem_18_0_AWLEN { O 32 vector } m_axi_gmem_18_0_AWSIZE { O 3 vector } m_axi_gmem_18_0_AWBURST { O 2 vector } m_axi_gmem_18_0_AWLOCK { O 2 vector } m_axi_gmem_18_0_AWCACHE { O 4 vector } m_axi_gmem_18_0_AWPROT { O 3 vector } m_axi_gmem_18_0_AWQOS { O 4 vector } m_axi_gmem_18_0_AWREGION { O 4 vector } m_axi_gmem_18_0_AWUSER { O 1 vector } m_axi_gmem_18_0_WVALID { O 1 bit } m_axi_gmem_18_0_WREADY { I 1 bit } m_axi_gmem_18_0_WDATA { O 16 vector } m_axi_gmem_18_0_WSTRB { O 2 vector } m_axi_gmem_18_0_WLAST { O 1 bit } m_axi_gmem_18_0_WID { O 1 vector } m_axi_gmem_18_0_WUSER { O 1 vector } m_axi_gmem_18_0_ARVALID { O 1 bit } m_axi_gmem_18_0_ARREADY { I 1 bit } m_axi_gmem_18_0_ARADDR { O 64 vector } m_axi_gmem_18_0_ARID { O 1 vector } m_axi_gmem_18_0_ARLEN { O 32 vector } m_axi_gmem_18_0_ARSIZE { O 3 vector } m_axi_gmem_18_0_ARBURST { O 2 vector } m_axi_gmem_18_0_ARLOCK { O 2 vector } m_axi_gmem_18_0_ARCACHE { O 4 vector } m_axi_gmem_18_0_ARPROT { O 3 vector } m_axi_gmem_18_0_ARQOS { O 4 vector } m_axi_gmem_18_0_ARREGION { O 4 vector } m_axi_gmem_18_0_ARUSER { O 1 vector } m_axi_gmem_18_0_RVALID { I 1 bit } m_axi_gmem_18_0_RREADY { O 1 bit } m_axi_gmem_18_0_RDATA { I 16 vector } m_axi_gmem_18_0_RLAST { I 1 bit } m_axi_gmem_18_0_RID { I 1 vector } m_axi_gmem_18_0_RFIFONUM { I 10 vector } m_axi_gmem_18_0_RUSER { I 1 vector } m_axi_gmem_18_0_RRESP { I 2 vector } m_axi_gmem_18_0_BVALID { I 1 bit } m_axi_gmem_18_0_BREADY { O 1 bit } m_axi_gmem_18_0_BRESP { I 2 vector } m_axi_gmem_18_0_BID { I 1 vector } m_axi_gmem_18_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1472 \
    name gmem_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_17 \
    op interface \
    ports { m_axi_gmem_17_0_AWVALID { O 1 bit } m_axi_gmem_17_0_AWREADY { I 1 bit } m_axi_gmem_17_0_AWADDR { O 64 vector } m_axi_gmem_17_0_AWID { O 1 vector } m_axi_gmem_17_0_AWLEN { O 32 vector } m_axi_gmem_17_0_AWSIZE { O 3 vector } m_axi_gmem_17_0_AWBURST { O 2 vector } m_axi_gmem_17_0_AWLOCK { O 2 vector } m_axi_gmem_17_0_AWCACHE { O 4 vector } m_axi_gmem_17_0_AWPROT { O 3 vector } m_axi_gmem_17_0_AWQOS { O 4 vector } m_axi_gmem_17_0_AWREGION { O 4 vector } m_axi_gmem_17_0_AWUSER { O 1 vector } m_axi_gmem_17_0_WVALID { O 1 bit } m_axi_gmem_17_0_WREADY { I 1 bit } m_axi_gmem_17_0_WDATA { O 16 vector } m_axi_gmem_17_0_WSTRB { O 2 vector } m_axi_gmem_17_0_WLAST { O 1 bit } m_axi_gmem_17_0_WID { O 1 vector } m_axi_gmem_17_0_WUSER { O 1 vector } m_axi_gmem_17_0_ARVALID { O 1 bit } m_axi_gmem_17_0_ARREADY { I 1 bit } m_axi_gmem_17_0_ARADDR { O 64 vector } m_axi_gmem_17_0_ARID { O 1 vector } m_axi_gmem_17_0_ARLEN { O 32 vector } m_axi_gmem_17_0_ARSIZE { O 3 vector } m_axi_gmem_17_0_ARBURST { O 2 vector } m_axi_gmem_17_0_ARLOCK { O 2 vector } m_axi_gmem_17_0_ARCACHE { O 4 vector } m_axi_gmem_17_0_ARPROT { O 3 vector } m_axi_gmem_17_0_ARQOS { O 4 vector } m_axi_gmem_17_0_ARREGION { O 4 vector } m_axi_gmem_17_0_ARUSER { O 1 vector } m_axi_gmem_17_0_RVALID { I 1 bit } m_axi_gmem_17_0_RREADY { O 1 bit } m_axi_gmem_17_0_RDATA { I 16 vector } m_axi_gmem_17_0_RLAST { I 1 bit } m_axi_gmem_17_0_RID { I 1 vector } m_axi_gmem_17_0_RFIFONUM { I 10 vector } m_axi_gmem_17_0_RUSER { I 1 vector } m_axi_gmem_17_0_RRESP { I 2 vector } m_axi_gmem_17_0_BVALID { I 1 bit } m_axi_gmem_17_0_BREADY { O 1 bit } m_axi_gmem_17_0_BRESP { I 2 vector } m_axi_gmem_17_0_BID { I 1 vector } m_axi_gmem_17_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
    name gmem_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_16 \
    op interface \
    ports { m_axi_gmem_16_0_AWVALID { O 1 bit } m_axi_gmem_16_0_AWREADY { I 1 bit } m_axi_gmem_16_0_AWADDR { O 64 vector } m_axi_gmem_16_0_AWID { O 1 vector } m_axi_gmem_16_0_AWLEN { O 32 vector } m_axi_gmem_16_0_AWSIZE { O 3 vector } m_axi_gmem_16_0_AWBURST { O 2 vector } m_axi_gmem_16_0_AWLOCK { O 2 vector } m_axi_gmem_16_0_AWCACHE { O 4 vector } m_axi_gmem_16_0_AWPROT { O 3 vector } m_axi_gmem_16_0_AWQOS { O 4 vector } m_axi_gmem_16_0_AWREGION { O 4 vector } m_axi_gmem_16_0_AWUSER { O 1 vector } m_axi_gmem_16_0_WVALID { O 1 bit } m_axi_gmem_16_0_WREADY { I 1 bit } m_axi_gmem_16_0_WDATA { O 16 vector } m_axi_gmem_16_0_WSTRB { O 2 vector } m_axi_gmem_16_0_WLAST { O 1 bit } m_axi_gmem_16_0_WID { O 1 vector } m_axi_gmem_16_0_WUSER { O 1 vector } m_axi_gmem_16_0_ARVALID { O 1 bit } m_axi_gmem_16_0_ARREADY { I 1 bit } m_axi_gmem_16_0_ARADDR { O 64 vector } m_axi_gmem_16_0_ARID { O 1 vector } m_axi_gmem_16_0_ARLEN { O 32 vector } m_axi_gmem_16_0_ARSIZE { O 3 vector } m_axi_gmem_16_0_ARBURST { O 2 vector } m_axi_gmem_16_0_ARLOCK { O 2 vector } m_axi_gmem_16_0_ARCACHE { O 4 vector } m_axi_gmem_16_0_ARPROT { O 3 vector } m_axi_gmem_16_0_ARQOS { O 4 vector } m_axi_gmem_16_0_ARREGION { O 4 vector } m_axi_gmem_16_0_ARUSER { O 1 vector } m_axi_gmem_16_0_RVALID { I 1 bit } m_axi_gmem_16_0_RREADY { O 1 bit } m_axi_gmem_16_0_RDATA { I 16 vector } m_axi_gmem_16_0_RLAST { I 1 bit } m_axi_gmem_16_0_RID { I 1 vector } m_axi_gmem_16_0_RFIFONUM { I 10 vector } m_axi_gmem_16_0_RUSER { I 1 vector } m_axi_gmem_16_0_RRESP { I 2 vector } m_axi_gmem_16_0_BVALID { I 1 bit } m_axi_gmem_16_0_BREADY { O 1 bit } m_axi_gmem_16_0_BRESP { I 2 vector } m_axi_gmem_16_0_BID { I 1 vector } m_axi_gmem_16_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1474 \
    name gmem_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_15 \
    op interface \
    ports { m_axi_gmem_15_0_AWVALID { O 1 bit } m_axi_gmem_15_0_AWREADY { I 1 bit } m_axi_gmem_15_0_AWADDR { O 64 vector } m_axi_gmem_15_0_AWID { O 1 vector } m_axi_gmem_15_0_AWLEN { O 32 vector } m_axi_gmem_15_0_AWSIZE { O 3 vector } m_axi_gmem_15_0_AWBURST { O 2 vector } m_axi_gmem_15_0_AWLOCK { O 2 vector } m_axi_gmem_15_0_AWCACHE { O 4 vector } m_axi_gmem_15_0_AWPROT { O 3 vector } m_axi_gmem_15_0_AWQOS { O 4 vector } m_axi_gmem_15_0_AWREGION { O 4 vector } m_axi_gmem_15_0_AWUSER { O 1 vector } m_axi_gmem_15_0_WVALID { O 1 bit } m_axi_gmem_15_0_WREADY { I 1 bit } m_axi_gmem_15_0_WDATA { O 16 vector } m_axi_gmem_15_0_WSTRB { O 2 vector } m_axi_gmem_15_0_WLAST { O 1 bit } m_axi_gmem_15_0_WID { O 1 vector } m_axi_gmem_15_0_WUSER { O 1 vector } m_axi_gmem_15_0_ARVALID { O 1 bit } m_axi_gmem_15_0_ARREADY { I 1 bit } m_axi_gmem_15_0_ARADDR { O 64 vector } m_axi_gmem_15_0_ARID { O 1 vector } m_axi_gmem_15_0_ARLEN { O 32 vector } m_axi_gmem_15_0_ARSIZE { O 3 vector } m_axi_gmem_15_0_ARBURST { O 2 vector } m_axi_gmem_15_0_ARLOCK { O 2 vector } m_axi_gmem_15_0_ARCACHE { O 4 vector } m_axi_gmem_15_0_ARPROT { O 3 vector } m_axi_gmem_15_0_ARQOS { O 4 vector } m_axi_gmem_15_0_ARREGION { O 4 vector } m_axi_gmem_15_0_ARUSER { O 1 vector } m_axi_gmem_15_0_RVALID { I 1 bit } m_axi_gmem_15_0_RREADY { O 1 bit } m_axi_gmem_15_0_RDATA { I 16 vector } m_axi_gmem_15_0_RLAST { I 1 bit } m_axi_gmem_15_0_RID { I 1 vector } m_axi_gmem_15_0_RFIFONUM { I 10 vector } m_axi_gmem_15_0_RUSER { I 1 vector } m_axi_gmem_15_0_RRESP { I 2 vector } m_axi_gmem_15_0_BVALID { I 1 bit } m_axi_gmem_15_0_BREADY { O 1 bit } m_axi_gmem_15_0_BRESP { I 2 vector } m_axi_gmem_15_0_BID { I 1 vector } m_axi_gmem_15_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1475 \
    name gmem_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_14 \
    op interface \
    ports { m_axi_gmem_14_0_AWVALID { O 1 bit } m_axi_gmem_14_0_AWREADY { I 1 bit } m_axi_gmem_14_0_AWADDR { O 64 vector } m_axi_gmem_14_0_AWID { O 1 vector } m_axi_gmem_14_0_AWLEN { O 32 vector } m_axi_gmem_14_0_AWSIZE { O 3 vector } m_axi_gmem_14_0_AWBURST { O 2 vector } m_axi_gmem_14_0_AWLOCK { O 2 vector } m_axi_gmem_14_0_AWCACHE { O 4 vector } m_axi_gmem_14_0_AWPROT { O 3 vector } m_axi_gmem_14_0_AWQOS { O 4 vector } m_axi_gmem_14_0_AWREGION { O 4 vector } m_axi_gmem_14_0_AWUSER { O 1 vector } m_axi_gmem_14_0_WVALID { O 1 bit } m_axi_gmem_14_0_WREADY { I 1 bit } m_axi_gmem_14_0_WDATA { O 16 vector } m_axi_gmem_14_0_WSTRB { O 2 vector } m_axi_gmem_14_0_WLAST { O 1 bit } m_axi_gmem_14_0_WID { O 1 vector } m_axi_gmem_14_0_WUSER { O 1 vector } m_axi_gmem_14_0_ARVALID { O 1 bit } m_axi_gmem_14_0_ARREADY { I 1 bit } m_axi_gmem_14_0_ARADDR { O 64 vector } m_axi_gmem_14_0_ARID { O 1 vector } m_axi_gmem_14_0_ARLEN { O 32 vector } m_axi_gmem_14_0_ARSIZE { O 3 vector } m_axi_gmem_14_0_ARBURST { O 2 vector } m_axi_gmem_14_0_ARLOCK { O 2 vector } m_axi_gmem_14_0_ARCACHE { O 4 vector } m_axi_gmem_14_0_ARPROT { O 3 vector } m_axi_gmem_14_0_ARQOS { O 4 vector } m_axi_gmem_14_0_ARREGION { O 4 vector } m_axi_gmem_14_0_ARUSER { O 1 vector } m_axi_gmem_14_0_RVALID { I 1 bit } m_axi_gmem_14_0_RREADY { O 1 bit } m_axi_gmem_14_0_RDATA { I 16 vector } m_axi_gmem_14_0_RLAST { I 1 bit } m_axi_gmem_14_0_RID { I 1 vector } m_axi_gmem_14_0_RFIFONUM { I 10 vector } m_axi_gmem_14_0_RUSER { I 1 vector } m_axi_gmem_14_0_RRESP { I 2 vector } m_axi_gmem_14_0_BVALID { I 1 bit } m_axi_gmem_14_0_BREADY { O 1 bit } m_axi_gmem_14_0_BRESP { I 2 vector } m_axi_gmem_14_0_BID { I 1 vector } m_axi_gmem_14_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1476 \
    name gmem_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_13 \
    op interface \
    ports { m_axi_gmem_13_0_AWVALID { O 1 bit } m_axi_gmem_13_0_AWREADY { I 1 bit } m_axi_gmem_13_0_AWADDR { O 64 vector } m_axi_gmem_13_0_AWID { O 1 vector } m_axi_gmem_13_0_AWLEN { O 32 vector } m_axi_gmem_13_0_AWSIZE { O 3 vector } m_axi_gmem_13_0_AWBURST { O 2 vector } m_axi_gmem_13_0_AWLOCK { O 2 vector } m_axi_gmem_13_0_AWCACHE { O 4 vector } m_axi_gmem_13_0_AWPROT { O 3 vector } m_axi_gmem_13_0_AWQOS { O 4 vector } m_axi_gmem_13_0_AWREGION { O 4 vector } m_axi_gmem_13_0_AWUSER { O 1 vector } m_axi_gmem_13_0_WVALID { O 1 bit } m_axi_gmem_13_0_WREADY { I 1 bit } m_axi_gmem_13_0_WDATA { O 16 vector } m_axi_gmem_13_0_WSTRB { O 2 vector } m_axi_gmem_13_0_WLAST { O 1 bit } m_axi_gmem_13_0_WID { O 1 vector } m_axi_gmem_13_0_WUSER { O 1 vector } m_axi_gmem_13_0_ARVALID { O 1 bit } m_axi_gmem_13_0_ARREADY { I 1 bit } m_axi_gmem_13_0_ARADDR { O 64 vector } m_axi_gmem_13_0_ARID { O 1 vector } m_axi_gmem_13_0_ARLEN { O 32 vector } m_axi_gmem_13_0_ARSIZE { O 3 vector } m_axi_gmem_13_0_ARBURST { O 2 vector } m_axi_gmem_13_0_ARLOCK { O 2 vector } m_axi_gmem_13_0_ARCACHE { O 4 vector } m_axi_gmem_13_0_ARPROT { O 3 vector } m_axi_gmem_13_0_ARQOS { O 4 vector } m_axi_gmem_13_0_ARREGION { O 4 vector } m_axi_gmem_13_0_ARUSER { O 1 vector } m_axi_gmem_13_0_RVALID { I 1 bit } m_axi_gmem_13_0_RREADY { O 1 bit } m_axi_gmem_13_0_RDATA { I 16 vector } m_axi_gmem_13_0_RLAST { I 1 bit } m_axi_gmem_13_0_RID { I 1 vector } m_axi_gmem_13_0_RFIFONUM { I 10 vector } m_axi_gmem_13_0_RUSER { I 1 vector } m_axi_gmem_13_0_RRESP { I 2 vector } m_axi_gmem_13_0_BVALID { I 1 bit } m_axi_gmem_13_0_BREADY { O 1 bit } m_axi_gmem_13_0_BRESP { I 2 vector } m_axi_gmem_13_0_BID { I 1 vector } m_axi_gmem_13_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1477 \
    name gmem_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_12 \
    op interface \
    ports { m_axi_gmem_12_0_AWVALID { O 1 bit } m_axi_gmem_12_0_AWREADY { I 1 bit } m_axi_gmem_12_0_AWADDR { O 64 vector } m_axi_gmem_12_0_AWID { O 1 vector } m_axi_gmem_12_0_AWLEN { O 32 vector } m_axi_gmem_12_0_AWSIZE { O 3 vector } m_axi_gmem_12_0_AWBURST { O 2 vector } m_axi_gmem_12_0_AWLOCK { O 2 vector } m_axi_gmem_12_0_AWCACHE { O 4 vector } m_axi_gmem_12_0_AWPROT { O 3 vector } m_axi_gmem_12_0_AWQOS { O 4 vector } m_axi_gmem_12_0_AWREGION { O 4 vector } m_axi_gmem_12_0_AWUSER { O 1 vector } m_axi_gmem_12_0_WVALID { O 1 bit } m_axi_gmem_12_0_WREADY { I 1 bit } m_axi_gmem_12_0_WDATA { O 16 vector } m_axi_gmem_12_0_WSTRB { O 2 vector } m_axi_gmem_12_0_WLAST { O 1 bit } m_axi_gmem_12_0_WID { O 1 vector } m_axi_gmem_12_0_WUSER { O 1 vector } m_axi_gmem_12_0_ARVALID { O 1 bit } m_axi_gmem_12_0_ARREADY { I 1 bit } m_axi_gmem_12_0_ARADDR { O 64 vector } m_axi_gmem_12_0_ARID { O 1 vector } m_axi_gmem_12_0_ARLEN { O 32 vector } m_axi_gmem_12_0_ARSIZE { O 3 vector } m_axi_gmem_12_0_ARBURST { O 2 vector } m_axi_gmem_12_0_ARLOCK { O 2 vector } m_axi_gmem_12_0_ARCACHE { O 4 vector } m_axi_gmem_12_0_ARPROT { O 3 vector } m_axi_gmem_12_0_ARQOS { O 4 vector } m_axi_gmem_12_0_ARREGION { O 4 vector } m_axi_gmem_12_0_ARUSER { O 1 vector } m_axi_gmem_12_0_RVALID { I 1 bit } m_axi_gmem_12_0_RREADY { O 1 bit } m_axi_gmem_12_0_RDATA { I 16 vector } m_axi_gmem_12_0_RLAST { I 1 bit } m_axi_gmem_12_0_RID { I 1 vector } m_axi_gmem_12_0_RFIFONUM { I 10 vector } m_axi_gmem_12_0_RUSER { I 1 vector } m_axi_gmem_12_0_RRESP { I 2 vector } m_axi_gmem_12_0_BVALID { I 1 bit } m_axi_gmem_12_0_BREADY { O 1 bit } m_axi_gmem_12_0_BRESP { I 2 vector } m_axi_gmem_12_0_BID { I 1 vector } m_axi_gmem_12_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1478 \
    name gmem_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_11 \
    op interface \
    ports { m_axi_gmem_11_0_AWVALID { O 1 bit } m_axi_gmem_11_0_AWREADY { I 1 bit } m_axi_gmem_11_0_AWADDR { O 64 vector } m_axi_gmem_11_0_AWID { O 1 vector } m_axi_gmem_11_0_AWLEN { O 32 vector } m_axi_gmem_11_0_AWSIZE { O 3 vector } m_axi_gmem_11_0_AWBURST { O 2 vector } m_axi_gmem_11_0_AWLOCK { O 2 vector } m_axi_gmem_11_0_AWCACHE { O 4 vector } m_axi_gmem_11_0_AWPROT { O 3 vector } m_axi_gmem_11_0_AWQOS { O 4 vector } m_axi_gmem_11_0_AWREGION { O 4 vector } m_axi_gmem_11_0_AWUSER { O 1 vector } m_axi_gmem_11_0_WVALID { O 1 bit } m_axi_gmem_11_0_WREADY { I 1 bit } m_axi_gmem_11_0_WDATA { O 16 vector } m_axi_gmem_11_0_WSTRB { O 2 vector } m_axi_gmem_11_0_WLAST { O 1 bit } m_axi_gmem_11_0_WID { O 1 vector } m_axi_gmem_11_0_WUSER { O 1 vector } m_axi_gmem_11_0_ARVALID { O 1 bit } m_axi_gmem_11_0_ARREADY { I 1 bit } m_axi_gmem_11_0_ARADDR { O 64 vector } m_axi_gmem_11_0_ARID { O 1 vector } m_axi_gmem_11_0_ARLEN { O 32 vector } m_axi_gmem_11_0_ARSIZE { O 3 vector } m_axi_gmem_11_0_ARBURST { O 2 vector } m_axi_gmem_11_0_ARLOCK { O 2 vector } m_axi_gmem_11_0_ARCACHE { O 4 vector } m_axi_gmem_11_0_ARPROT { O 3 vector } m_axi_gmem_11_0_ARQOS { O 4 vector } m_axi_gmem_11_0_ARREGION { O 4 vector } m_axi_gmem_11_0_ARUSER { O 1 vector } m_axi_gmem_11_0_RVALID { I 1 bit } m_axi_gmem_11_0_RREADY { O 1 bit } m_axi_gmem_11_0_RDATA { I 16 vector } m_axi_gmem_11_0_RLAST { I 1 bit } m_axi_gmem_11_0_RID { I 1 vector } m_axi_gmem_11_0_RFIFONUM { I 10 vector } m_axi_gmem_11_0_RUSER { I 1 vector } m_axi_gmem_11_0_RRESP { I 2 vector } m_axi_gmem_11_0_BVALID { I 1 bit } m_axi_gmem_11_0_BREADY { O 1 bit } m_axi_gmem_11_0_BRESP { I 2 vector } m_axi_gmem_11_0_BID { I 1 vector } m_axi_gmem_11_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1479 \
    name gmem_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_10 \
    op interface \
    ports { m_axi_gmem_10_0_AWVALID { O 1 bit } m_axi_gmem_10_0_AWREADY { I 1 bit } m_axi_gmem_10_0_AWADDR { O 64 vector } m_axi_gmem_10_0_AWID { O 1 vector } m_axi_gmem_10_0_AWLEN { O 32 vector } m_axi_gmem_10_0_AWSIZE { O 3 vector } m_axi_gmem_10_0_AWBURST { O 2 vector } m_axi_gmem_10_0_AWLOCK { O 2 vector } m_axi_gmem_10_0_AWCACHE { O 4 vector } m_axi_gmem_10_0_AWPROT { O 3 vector } m_axi_gmem_10_0_AWQOS { O 4 vector } m_axi_gmem_10_0_AWREGION { O 4 vector } m_axi_gmem_10_0_AWUSER { O 1 vector } m_axi_gmem_10_0_WVALID { O 1 bit } m_axi_gmem_10_0_WREADY { I 1 bit } m_axi_gmem_10_0_WDATA { O 16 vector } m_axi_gmem_10_0_WSTRB { O 2 vector } m_axi_gmem_10_0_WLAST { O 1 bit } m_axi_gmem_10_0_WID { O 1 vector } m_axi_gmem_10_0_WUSER { O 1 vector } m_axi_gmem_10_0_ARVALID { O 1 bit } m_axi_gmem_10_0_ARREADY { I 1 bit } m_axi_gmem_10_0_ARADDR { O 64 vector } m_axi_gmem_10_0_ARID { O 1 vector } m_axi_gmem_10_0_ARLEN { O 32 vector } m_axi_gmem_10_0_ARSIZE { O 3 vector } m_axi_gmem_10_0_ARBURST { O 2 vector } m_axi_gmem_10_0_ARLOCK { O 2 vector } m_axi_gmem_10_0_ARCACHE { O 4 vector } m_axi_gmem_10_0_ARPROT { O 3 vector } m_axi_gmem_10_0_ARQOS { O 4 vector } m_axi_gmem_10_0_ARREGION { O 4 vector } m_axi_gmem_10_0_ARUSER { O 1 vector } m_axi_gmem_10_0_RVALID { I 1 bit } m_axi_gmem_10_0_RREADY { O 1 bit } m_axi_gmem_10_0_RDATA { I 16 vector } m_axi_gmem_10_0_RLAST { I 1 bit } m_axi_gmem_10_0_RID { I 1 vector } m_axi_gmem_10_0_RFIFONUM { I 10 vector } m_axi_gmem_10_0_RUSER { I 1 vector } m_axi_gmem_10_0_RRESP { I 2 vector } m_axi_gmem_10_0_BVALID { I 1 bit } m_axi_gmem_10_0_BREADY { O 1 bit } m_axi_gmem_10_0_BRESP { I 2 vector } m_axi_gmem_10_0_BID { I 1 vector } m_axi_gmem_10_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1480 \
    name gmem_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_9 \
    op interface \
    ports { m_axi_gmem_9_0_AWVALID { O 1 bit } m_axi_gmem_9_0_AWREADY { I 1 bit } m_axi_gmem_9_0_AWADDR { O 64 vector } m_axi_gmem_9_0_AWID { O 1 vector } m_axi_gmem_9_0_AWLEN { O 32 vector } m_axi_gmem_9_0_AWSIZE { O 3 vector } m_axi_gmem_9_0_AWBURST { O 2 vector } m_axi_gmem_9_0_AWLOCK { O 2 vector } m_axi_gmem_9_0_AWCACHE { O 4 vector } m_axi_gmem_9_0_AWPROT { O 3 vector } m_axi_gmem_9_0_AWQOS { O 4 vector } m_axi_gmem_9_0_AWREGION { O 4 vector } m_axi_gmem_9_0_AWUSER { O 1 vector } m_axi_gmem_9_0_WVALID { O 1 bit } m_axi_gmem_9_0_WREADY { I 1 bit } m_axi_gmem_9_0_WDATA { O 16 vector } m_axi_gmem_9_0_WSTRB { O 2 vector } m_axi_gmem_9_0_WLAST { O 1 bit } m_axi_gmem_9_0_WID { O 1 vector } m_axi_gmem_9_0_WUSER { O 1 vector } m_axi_gmem_9_0_ARVALID { O 1 bit } m_axi_gmem_9_0_ARREADY { I 1 bit } m_axi_gmem_9_0_ARADDR { O 64 vector } m_axi_gmem_9_0_ARID { O 1 vector } m_axi_gmem_9_0_ARLEN { O 32 vector } m_axi_gmem_9_0_ARSIZE { O 3 vector } m_axi_gmem_9_0_ARBURST { O 2 vector } m_axi_gmem_9_0_ARLOCK { O 2 vector } m_axi_gmem_9_0_ARCACHE { O 4 vector } m_axi_gmem_9_0_ARPROT { O 3 vector } m_axi_gmem_9_0_ARQOS { O 4 vector } m_axi_gmem_9_0_ARREGION { O 4 vector } m_axi_gmem_9_0_ARUSER { O 1 vector } m_axi_gmem_9_0_RVALID { I 1 bit } m_axi_gmem_9_0_RREADY { O 1 bit } m_axi_gmem_9_0_RDATA { I 16 vector } m_axi_gmem_9_0_RLAST { I 1 bit } m_axi_gmem_9_0_RID { I 1 vector } m_axi_gmem_9_0_RFIFONUM { I 10 vector } m_axi_gmem_9_0_RUSER { I 1 vector } m_axi_gmem_9_0_RRESP { I 2 vector } m_axi_gmem_9_0_BVALID { I 1 bit } m_axi_gmem_9_0_BREADY { O 1 bit } m_axi_gmem_9_0_BRESP { I 2 vector } m_axi_gmem_9_0_BID { I 1 vector } m_axi_gmem_9_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1481 \
    name gmem_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_8 \
    op interface \
    ports { m_axi_gmem_8_0_AWVALID { O 1 bit } m_axi_gmem_8_0_AWREADY { I 1 bit } m_axi_gmem_8_0_AWADDR { O 64 vector } m_axi_gmem_8_0_AWID { O 1 vector } m_axi_gmem_8_0_AWLEN { O 32 vector } m_axi_gmem_8_0_AWSIZE { O 3 vector } m_axi_gmem_8_0_AWBURST { O 2 vector } m_axi_gmem_8_0_AWLOCK { O 2 vector } m_axi_gmem_8_0_AWCACHE { O 4 vector } m_axi_gmem_8_0_AWPROT { O 3 vector } m_axi_gmem_8_0_AWQOS { O 4 vector } m_axi_gmem_8_0_AWREGION { O 4 vector } m_axi_gmem_8_0_AWUSER { O 1 vector } m_axi_gmem_8_0_WVALID { O 1 bit } m_axi_gmem_8_0_WREADY { I 1 bit } m_axi_gmem_8_0_WDATA { O 16 vector } m_axi_gmem_8_0_WSTRB { O 2 vector } m_axi_gmem_8_0_WLAST { O 1 bit } m_axi_gmem_8_0_WID { O 1 vector } m_axi_gmem_8_0_WUSER { O 1 vector } m_axi_gmem_8_0_ARVALID { O 1 bit } m_axi_gmem_8_0_ARREADY { I 1 bit } m_axi_gmem_8_0_ARADDR { O 64 vector } m_axi_gmem_8_0_ARID { O 1 vector } m_axi_gmem_8_0_ARLEN { O 32 vector } m_axi_gmem_8_0_ARSIZE { O 3 vector } m_axi_gmem_8_0_ARBURST { O 2 vector } m_axi_gmem_8_0_ARLOCK { O 2 vector } m_axi_gmem_8_0_ARCACHE { O 4 vector } m_axi_gmem_8_0_ARPROT { O 3 vector } m_axi_gmem_8_0_ARQOS { O 4 vector } m_axi_gmem_8_0_ARREGION { O 4 vector } m_axi_gmem_8_0_ARUSER { O 1 vector } m_axi_gmem_8_0_RVALID { I 1 bit } m_axi_gmem_8_0_RREADY { O 1 bit } m_axi_gmem_8_0_RDATA { I 16 vector } m_axi_gmem_8_0_RLAST { I 1 bit } m_axi_gmem_8_0_RID { I 1 vector } m_axi_gmem_8_0_RFIFONUM { I 10 vector } m_axi_gmem_8_0_RUSER { I 1 vector } m_axi_gmem_8_0_RRESP { I 2 vector } m_axi_gmem_8_0_BVALID { I 1 bit } m_axi_gmem_8_0_BREADY { O 1 bit } m_axi_gmem_8_0_BRESP { I 2 vector } m_axi_gmem_8_0_BID { I 1 vector } m_axi_gmem_8_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1482 \
    name gmem_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_7 \
    op interface \
    ports { m_axi_gmem_7_0_AWVALID { O 1 bit } m_axi_gmem_7_0_AWREADY { I 1 bit } m_axi_gmem_7_0_AWADDR { O 64 vector } m_axi_gmem_7_0_AWID { O 1 vector } m_axi_gmem_7_0_AWLEN { O 32 vector } m_axi_gmem_7_0_AWSIZE { O 3 vector } m_axi_gmem_7_0_AWBURST { O 2 vector } m_axi_gmem_7_0_AWLOCK { O 2 vector } m_axi_gmem_7_0_AWCACHE { O 4 vector } m_axi_gmem_7_0_AWPROT { O 3 vector } m_axi_gmem_7_0_AWQOS { O 4 vector } m_axi_gmem_7_0_AWREGION { O 4 vector } m_axi_gmem_7_0_AWUSER { O 1 vector } m_axi_gmem_7_0_WVALID { O 1 bit } m_axi_gmem_7_0_WREADY { I 1 bit } m_axi_gmem_7_0_WDATA { O 16 vector } m_axi_gmem_7_0_WSTRB { O 2 vector } m_axi_gmem_7_0_WLAST { O 1 bit } m_axi_gmem_7_0_WID { O 1 vector } m_axi_gmem_7_0_WUSER { O 1 vector } m_axi_gmem_7_0_ARVALID { O 1 bit } m_axi_gmem_7_0_ARREADY { I 1 bit } m_axi_gmem_7_0_ARADDR { O 64 vector } m_axi_gmem_7_0_ARID { O 1 vector } m_axi_gmem_7_0_ARLEN { O 32 vector } m_axi_gmem_7_0_ARSIZE { O 3 vector } m_axi_gmem_7_0_ARBURST { O 2 vector } m_axi_gmem_7_0_ARLOCK { O 2 vector } m_axi_gmem_7_0_ARCACHE { O 4 vector } m_axi_gmem_7_0_ARPROT { O 3 vector } m_axi_gmem_7_0_ARQOS { O 4 vector } m_axi_gmem_7_0_ARREGION { O 4 vector } m_axi_gmem_7_0_ARUSER { O 1 vector } m_axi_gmem_7_0_RVALID { I 1 bit } m_axi_gmem_7_0_RREADY { O 1 bit } m_axi_gmem_7_0_RDATA { I 16 vector } m_axi_gmem_7_0_RLAST { I 1 bit } m_axi_gmem_7_0_RID { I 1 vector } m_axi_gmem_7_0_RFIFONUM { I 10 vector } m_axi_gmem_7_0_RUSER { I 1 vector } m_axi_gmem_7_0_RRESP { I 2 vector } m_axi_gmem_7_0_BVALID { I 1 bit } m_axi_gmem_7_0_BREADY { O 1 bit } m_axi_gmem_7_0_BRESP { I 2 vector } m_axi_gmem_7_0_BID { I 1 vector } m_axi_gmem_7_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1483 \
    name gmem_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_6 \
    op interface \
    ports { m_axi_gmem_6_0_AWVALID { O 1 bit } m_axi_gmem_6_0_AWREADY { I 1 bit } m_axi_gmem_6_0_AWADDR { O 64 vector } m_axi_gmem_6_0_AWID { O 1 vector } m_axi_gmem_6_0_AWLEN { O 32 vector } m_axi_gmem_6_0_AWSIZE { O 3 vector } m_axi_gmem_6_0_AWBURST { O 2 vector } m_axi_gmem_6_0_AWLOCK { O 2 vector } m_axi_gmem_6_0_AWCACHE { O 4 vector } m_axi_gmem_6_0_AWPROT { O 3 vector } m_axi_gmem_6_0_AWQOS { O 4 vector } m_axi_gmem_6_0_AWREGION { O 4 vector } m_axi_gmem_6_0_AWUSER { O 1 vector } m_axi_gmem_6_0_WVALID { O 1 bit } m_axi_gmem_6_0_WREADY { I 1 bit } m_axi_gmem_6_0_WDATA { O 16 vector } m_axi_gmem_6_0_WSTRB { O 2 vector } m_axi_gmem_6_0_WLAST { O 1 bit } m_axi_gmem_6_0_WID { O 1 vector } m_axi_gmem_6_0_WUSER { O 1 vector } m_axi_gmem_6_0_ARVALID { O 1 bit } m_axi_gmem_6_0_ARREADY { I 1 bit } m_axi_gmem_6_0_ARADDR { O 64 vector } m_axi_gmem_6_0_ARID { O 1 vector } m_axi_gmem_6_0_ARLEN { O 32 vector } m_axi_gmem_6_0_ARSIZE { O 3 vector } m_axi_gmem_6_0_ARBURST { O 2 vector } m_axi_gmem_6_0_ARLOCK { O 2 vector } m_axi_gmem_6_0_ARCACHE { O 4 vector } m_axi_gmem_6_0_ARPROT { O 3 vector } m_axi_gmem_6_0_ARQOS { O 4 vector } m_axi_gmem_6_0_ARREGION { O 4 vector } m_axi_gmem_6_0_ARUSER { O 1 vector } m_axi_gmem_6_0_RVALID { I 1 bit } m_axi_gmem_6_0_RREADY { O 1 bit } m_axi_gmem_6_0_RDATA { I 16 vector } m_axi_gmem_6_0_RLAST { I 1 bit } m_axi_gmem_6_0_RID { I 1 vector } m_axi_gmem_6_0_RFIFONUM { I 10 vector } m_axi_gmem_6_0_RUSER { I 1 vector } m_axi_gmem_6_0_RRESP { I 2 vector } m_axi_gmem_6_0_BVALID { I 1 bit } m_axi_gmem_6_0_BREADY { O 1 bit } m_axi_gmem_6_0_BRESP { I 2 vector } m_axi_gmem_6_0_BID { I 1 vector } m_axi_gmem_6_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1484 \
    name gmem_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_5 \
    op interface \
    ports { m_axi_gmem_5_0_AWVALID { O 1 bit } m_axi_gmem_5_0_AWREADY { I 1 bit } m_axi_gmem_5_0_AWADDR { O 64 vector } m_axi_gmem_5_0_AWID { O 1 vector } m_axi_gmem_5_0_AWLEN { O 32 vector } m_axi_gmem_5_0_AWSIZE { O 3 vector } m_axi_gmem_5_0_AWBURST { O 2 vector } m_axi_gmem_5_0_AWLOCK { O 2 vector } m_axi_gmem_5_0_AWCACHE { O 4 vector } m_axi_gmem_5_0_AWPROT { O 3 vector } m_axi_gmem_5_0_AWQOS { O 4 vector } m_axi_gmem_5_0_AWREGION { O 4 vector } m_axi_gmem_5_0_AWUSER { O 1 vector } m_axi_gmem_5_0_WVALID { O 1 bit } m_axi_gmem_5_0_WREADY { I 1 bit } m_axi_gmem_5_0_WDATA { O 16 vector } m_axi_gmem_5_0_WSTRB { O 2 vector } m_axi_gmem_5_0_WLAST { O 1 bit } m_axi_gmem_5_0_WID { O 1 vector } m_axi_gmem_5_0_WUSER { O 1 vector } m_axi_gmem_5_0_ARVALID { O 1 bit } m_axi_gmem_5_0_ARREADY { I 1 bit } m_axi_gmem_5_0_ARADDR { O 64 vector } m_axi_gmem_5_0_ARID { O 1 vector } m_axi_gmem_5_0_ARLEN { O 32 vector } m_axi_gmem_5_0_ARSIZE { O 3 vector } m_axi_gmem_5_0_ARBURST { O 2 vector } m_axi_gmem_5_0_ARLOCK { O 2 vector } m_axi_gmem_5_0_ARCACHE { O 4 vector } m_axi_gmem_5_0_ARPROT { O 3 vector } m_axi_gmem_5_0_ARQOS { O 4 vector } m_axi_gmem_5_0_ARREGION { O 4 vector } m_axi_gmem_5_0_ARUSER { O 1 vector } m_axi_gmem_5_0_RVALID { I 1 bit } m_axi_gmem_5_0_RREADY { O 1 bit } m_axi_gmem_5_0_RDATA { I 16 vector } m_axi_gmem_5_0_RLAST { I 1 bit } m_axi_gmem_5_0_RID { I 1 vector } m_axi_gmem_5_0_RFIFONUM { I 10 vector } m_axi_gmem_5_0_RUSER { I 1 vector } m_axi_gmem_5_0_RRESP { I 2 vector } m_axi_gmem_5_0_BVALID { I 1 bit } m_axi_gmem_5_0_BREADY { O 1 bit } m_axi_gmem_5_0_BRESP { I 2 vector } m_axi_gmem_5_0_BID { I 1 vector } m_axi_gmem_5_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1485 \
    name gmem_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_4 \
    op interface \
    ports { m_axi_gmem_4_0_AWVALID { O 1 bit } m_axi_gmem_4_0_AWREADY { I 1 bit } m_axi_gmem_4_0_AWADDR { O 64 vector } m_axi_gmem_4_0_AWID { O 1 vector } m_axi_gmem_4_0_AWLEN { O 32 vector } m_axi_gmem_4_0_AWSIZE { O 3 vector } m_axi_gmem_4_0_AWBURST { O 2 vector } m_axi_gmem_4_0_AWLOCK { O 2 vector } m_axi_gmem_4_0_AWCACHE { O 4 vector } m_axi_gmem_4_0_AWPROT { O 3 vector } m_axi_gmem_4_0_AWQOS { O 4 vector } m_axi_gmem_4_0_AWREGION { O 4 vector } m_axi_gmem_4_0_AWUSER { O 1 vector } m_axi_gmem_4_0_WVALID { O 1 bit } m_axi_gmem_4_0_WREADY { I 1 bit } m_axi_gmem_4_0_WDATA { O 16 vector } m_axi_gmem_4_0_WSTRB { O 2 vector } m_axi_gmem_4_0_WLAST { O 1 bit } m_axi_gmem_4_0_WID { O 1 vector } m_axi_gmem_4_0_WUSER { O 1 vector } m_axi_gmem_4_0_ARVALID { O 1 bit } m_axi_gmem_4_0_ARREADY { I 1 bit } m_axi_gmem_4_0_ARADDR { O 64 vector } m_axi_gmem_4_0_ARID { O 1 vector } m_axi_gmem_4_0_ARLEN { O 32 vector } m_axi_gmem_4_0_ARSIZE { O 3 vector } m_axi_gmem_4_0_ARBURST { O 2 vector } m_axi_gmem_4_0_ARLOCK { O 2 vector } m_axi_gmem_4_0_ARCACHE { O 4 vector } m_axi_gmem_4_0_ARPROT { O 3 vector } m_axi_gmem_4_0_ARQOS { O 4 vector } m_axi_gmem_4_0_ARREGION { O 4 vector } m_axi_gmem_4_0_ARUSER { O 1 vector } m_axi_gmem_4_0_RVALID { I 1 bit } m_axi_gmem_4_0_RREADY { O 1 bit } m_axi_gmem_4_0_RDATA { I 16 vector } m_axi_gmem_4_0_RLAST { I 1 bit } m_axi_gmem_4_0_RID { I 1 vector } m_axi_gmem_4_0_RFIFONUM { I 10 vector } m_axi_gmem_4_0_RUSER { I 1 vector } m_axi_gmem_4_0_RRESP { I 2 vector } m_axi_gmem_4_0_BVALID { I 1 bit } m_axi_gmem_4_0_BREADY { O 1 bit } m_axi_gmem_4_0_BRESP { I 2 vector } m_axi_gmem_4_0_BID { I 1 vector } m_axi_gmem_4_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1486 \
    name gmem_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_3 \
    op interface \
    ports { m_axi_gmem_3_0_AWVALID { O 1 bit } m_axi_gmem_3_0_AWREADY { I 1 bit } m_axi_gmem_3_0_AWADDR { O 64 vector } m_axi_gmem_3_0_AWID { O 1 vector } m_axi_gmem_3_0_AWLEN { O 32 vector } m_axi_gmem_3_0_AWSIZE { O 3 vector } m_axi_gmem_3_0_AWBURST { O 2 vector } m_axi_gmem_3_0_AWLOCK { O 2 vector } m_axi_gmem_3_0_AWCACHE { O 4 vector } m_axi_gmem_3_0_AWPROT { O 3 vector } m_axi_gmem_3_0_AWQOS { O 4 vector } m_axi_gmem_3_0_AWREGION { O 4 vector } m_axi_gmem_3_0_AWUSER { O 1 vector } m_axi_gmem_3_0_WVALID { O 1 bit } m_axi_gmem_3_0_WREADY { I 1 bit } m_axi_gmem_3_0_WDATA { O 16 vector } m_axi_gmem_3_0_WSTRB { O 2 vector } m_axi_gmem_3_0_WLAST { O 1 bit } m_axi_gmem_3_0_WID { O 1 vector } m_axi_gmem_3_0_WUSER { O 1 vector } m_axi_gmem_3_0_ARVALID { O 1 bit } m_axi_gmem_3_0_ARREADY { I 1 bit } m_axi_gmem_3_0_ARADDR { O 64 vector } m_axi_gmem_3_0_ARID { O 1 vector } m_axi_gmem_3_0_ARLEN { O 32 vector } m_axi_gmem_3_0_ARSIZE { O 3 vector } m_axi_gmem_3_0_ARBURST { O 2 vector } m_axi_gmem_3_0_ARLOCK { O 2 vector } m_axi_gmem_3_0_ARCACHE { O 4 vector } m_axi_gmem_3_0_ARPROT { O 3 vector } m_axi_gmem_3_0_ARQOS { O 4 vector } m_axi_gmem_3_0_ARREGION { O 4 vector } m_axi_gmem_3_0_ARUSER { O 1 vector } m_axi_gmem_3_0_RVALID { I 1 bit } m_axi_gmem_3_0_RREADY { O 1 bit } m_axi_gmem_3_0_RDATA { I 16 vector } m_axi_gmem_3_0_RLAST { I 1 bit } m_axi_gmem_3_0_RID { I 1 vector } m_axi_gmem_3_0_RFIFONUM { I 10 vector } m_axi_gmem_3_0_RUSER { I 1 vector } m_axi_gmem_3_0_RRESP { I 2 vector } m_axi_gmem_3_0_BVALID { I 1 bit } m_axi_gmem_3_0_BREADY { O 1 bit } m_axi_gmem_3_0_BRESP { I 2 vector } m_axi_gmem_3_0_BID { I 1 vector } m_axi_gmem_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1487 \
    name gmem_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_2 \
    op interface \
    ports { m_axi_gmem_2_0_AWVALID { O 1 bit } m_axi_gmem_2_0_AWREADY { I 1 bit } m_axi_gmem_2_0_AWADDR { O 64 vector } m_axi_gmem_2_0_AWID { O 1 vector } m_axi_gmem_2_0_AWLEN { O 32 vector } m_axi_gmem_2_0_AWSIZE { O 3 vector } m_axi_gmem_2_0_AWBURST { O 2 vector } m_axi_gmem_2_0_AWLOCK { O 2 vector } m_axi_gmem_2_0_AWCACHE { O 4 vector } m_axi_gmem_2_0_AWPROT { O 3 vector } m_axi_gmem_2_0_AWQOS { O 4 vector } m_axi_gmem_2_0_AWREGION { O 4 vector } m_axi_gmem_2_0_AWUSER { O 1 vector } m_axi_gmem_2_0_WVALID { O 1 bit } m_axi_gmem_2_0_WREADY { I 1 bit } m_axi_gmem_2_0_WDATA { O 16 vector } m_axi_gmem_2_0_WSTRB { O 2 vector } m_axi_gmem_2_0_WLAST { O 1 bit } m_axi_gmem_2_0_WID { O 1 vector } m_axi_gmem_2_0_WUSER { O 1 vector } m_axi_gmem_2_0_ARVALID { O 1 bit } m_axi_gmem_2_0_ARREADY { I 1 bit } m_axi_gmem_2_0_ARADDR { O 64 vector } m_axi_gmem_2_0_ARID { O 1 vector } m_axi_gmem_2_0_ARLEN { O 32 vector } m_axi_gmem_2_0_ARSIZE { O 3 vector } m_axi_gmem_2_0_ARBURST { O 2 vector } m_axi_gmem_2_0_ARLOCK { O 2 vector } m_axi_gmem_2_0_ARCACHE { O 4 vector } m_axi_gmem_2_0_ARPROT { O 3 vector } m_axi_gmem_2_0_ARQOS { O 4 vector } m_axi_gmem_2_0_ARREGION { O 4 vector } m_axi_gmem_2_0_ARUSER { O 1 vector } m_axi_gmem_2_0_RVALID { I 1 bit } m_axi_gmem_2_0_RREADY { O 1 bit } m_axi_gmem_2_0_RDATA { I 16 vector } m_axi_gmem_2_0_RLAST { I 1 bit } m_axi_gmem_2_0_RID { I 1 vector } m_axi_gmem_2_0_RFIFONUM { I 10 vector } m_axi_gmem_2_0_RUSER { I 1 vector } m_axi_gmem_2_0_RRESP { I 2 vector } m_axi_gmem_2_0_BVALID { I 1 bit } m_axi_gmem_2_0_BREADY { O 1 bit } m_axi_gmem_2_0_BRESP { I 2 vector } m_axi_gmem_2_0_BID { I 1 vector } m_axi_gmem_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1488 \
    name gmem_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_1 \
    op interface \
    ports { m_axi_gmem_1_0_AWVALID { O 1 bit } m_axi_gmem_1_0_AWREADY { I 1 bit } m_axi_gmem_1_0_AWADDR { O 64 vector } m_axi_gmem_1_0_AWID { O 1 vector } m_axi_gmem_1_0_AWLEN { O 32 vector } m_axi_gmem_1_0_AWSIZE { O 3 vector } m_axi_gmem_1_0_AWBURST { O 2 vector } m_axi_gmem_1_0_AWLOCK { O 2 vector } m_axi_gmem_1_0_AWCACHE { O 4 vector } m_axi_gmem_1_0_AWPROT { O 3 vector } m_axi_gmem_1_0_AWQOS { O 4 vector } m_axi_gmem_1_0_AWREGION { O 4 vector } m_axi_gmem_1_0_AWUSER { O 1 vector } m_axi_gmem_1_0_WVALID { O 1 bit } m_axi_gmem_1_0_WREADY { I 1 bit } m_axi_gmem_1_0_WDATA { O 16 vector } m_axi_gmem_1_0_WSTRB { O 2 vector } m_axi_gmem_1_0_WLAST { O 1 bit } m_axi_gmem_1_0_WID { O 1 vector } m_axi_gmem_1_0_WUSER { O 1 vector } m_axi_gmem_1_0_ARVALID { O 1 bit } m_axi_gmem_1_0_ARREADY { I 1 bit } m_axi_gmem_1_0_ARADDR { O 64 vector } m_axi_gmem_1_0_ARID { O 1 vector } m_axi_gmem_1_0_ARLEN { O 32 vector } m_axi_gmem_1_0_ARSIZE { O 3 vector } m_axi_gmem_1_0_ARBURST { O 2 vector } m_axi_gmem_1_0_ARLOCK { O 2 vector } m_axi_gmem_1_0_ARCACHE { O 4 vector } m_axi_gmem_1_0_ARPROT { O 3 vector } m_axi_gmem_1_0_ARQOS { O 4 vector } m_axi_gmem_1_0_ARREGION { O 4 vector } m_axi_gmem_1_0_ARUSER { O 1 vector } m_axi_gmem_1_0_RVALID { I 1 bit } m_axi_gmem_1_0_RREADY { O 1 bit } m_axi_gmem_1_0_RDATA { I 16 vector } m_axi_gmem_1_0_RLAST { I 1 bit } m_axi_gmem_1_0_RID { I 1 vector } m_axi_gmem_1_0_RFIFONUM { I 10 vector } m_axi_gmem_1_0_RUSER { I 1 vector } m_axi_gmem_1_0_RRESP { I 2 vector } m_axi_gmem_1_0_BVALID { I 1 bit } m_axi_gmem_1_0_BREADY { O 1 bit } m_axi_gmem_1_0_BRESP { I 2 vector } m_axi_gmem_1_0_BID { I 1 vector } m_axi_gmem_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1489 \
    name gmem_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_0 \
    op interface \
    ports { m_axi_gmem_0_0_AWVALID { O 1 bit } m_axi_gmem_0_0_AWREADY { I 1 bit } m_axi_gmem_0_0_AWADDR { O 64 vector } m_axi_gmem_0_0_AWID { O 1 vector } m_axi_gmem_0_0_AWLEN { O 32 vector } m_axi_gmem_0_0_AWSIZE { O 3 vector } m_axi_gmem_0_0_AWBURST { O 2 vector } m_axi_gmem_0_0_AWLOCK { O 2 vector } m_axi_gmem_0_0_AWCACHE { O 4 vector } m_axi_gmem_0_0_AWPROT { O 3 vector } m_axi_gmem_0_0_AWQOS { O 4 vector } m_axi_gmem_0_0_AWREGION { O 4 vector } m_axi_gmem_0_0_AWUSER { O 1 vector } m_axi_gmem_0_0_WVALID { O 1 bit } m_axi_gmem_0_0_WREADY { I 1 bit } m_axi_gmem_0_0_WDATA { O 16 vector } m_axi_gmem_0_0_WSTRB { O 2 vector } m_axi_gmem_0_0_WLAST { O 1 bit } m_axi_gmem_0_0_WID { O 1 vector } m_axi_gmem_0_0_WUSER { O 1 vector } m_axi_gmem_0_0_ARVALID { O 1 bit } m_axi_gmem_0_0_ARREADY { I 1 bit } m_axi_gmem_0_0_ARADDR { O 64 vector } m_axi_gmem_0_0_ARID { O 1 vector } m_axi_gmem_0_0_ARLEN { O 32 vector } m_axi_gmem_0_0_ARSIZE { O 3 vector } m_axi_gmem_0_0_ARBURST { O 2 vector } m_axi_gmem_0_0_ARLOCK { O 2 vector } m_axi_gmem_0_0_ARCACHE { O 4 vector } m_axi_gmem_0_0_ARPROT { O 3 vector } m_axi_gmem_0_0_ARQOS { O 4 vector } m_axi_gmem_0_0_ARREGION { O 4 vector } m_axi_gmem_0_0_ARUSER { O 1 vector } m_axi_gmem_0_0_RVALID { I 1 bit } m_axi_gmem_0_0_RREADY { O 1 bit } m_axi_gmem_0_0_RDATA { I 16 vector } m_axi_gmem_0_0_RLAST { I 1 bit } m_axi_gmem_0_0_RID { I 1 vector } m_axi_gmem_0_0_RFIFONUM { I 10 vector } m_axi_gmem_0_0_RUSER { I 1 vector } m_axi_gmem_0_0_RRESP { I 2 vector } m_axi_gmem_0_0_BVALID { I 1 bit } m_axi_gmem_0_0_BREADY { O 1 bit } m_axi_gmem_0_0_BRESP { I 2 vector } m_axi_gmem_0_0_BID { I 1 vector } m_axi_gmem_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1490 \
    name sext_ln92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92 \
    op interface \
    ports { sext_ln92 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1491 \
    name sext_ln92_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_1 \
    op interface \
    ports { sext_ln92_1 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1492 \
    name sext_ln92_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_2 \
    op interface \
    ports { sext_ln92_2 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1493 \
    name sext_ln92_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_3 \
    op interface \
    ports { sext_ln92_3 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1494 \
    name sext_ln92_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_4 \
    op interface \
    ports { sext_ln92_4 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1495 \
    name sext_ln92_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_5 \
    op interface \
    ports { sext_ln92_5 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1496 \
    name sext_ln92_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_6 \
    op interface \
    ports { sext_ln92_6 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1497 \
    name sext_ln92_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_7 \
    op interface \
    ports { sext_ln92_7 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1498 \
    name sext_ln92_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_8 \
    op interface \
    ports { sext_ln92_8 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1499 \
    name sext_ln92_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_9 \
    op interface \
    ports { sext_ln92_9 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1500 \
    name sext_ln92_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_10 \
    op interface \
    ports { sext_ln92_10 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1501 \
    name sext_ln92_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_11 \
    op interface \
    ports { sext_ln92_11 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1502 \
    name sext_ln92_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_12 \
    op interface \
    ports { sext_ln92_12 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1503 \
    name sext_ln92_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_13 \
    op interface \
    ports { sext_ln92_13 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1504 \
    name sext_ln92_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_14 \
    op interface \
    ports { sext_ln92_14 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1505 \
    name sext_ln92_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_15 \
    op interface \
    ports { sext_ln92_15 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1506 \
    name sext_ln92_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_16 \
    op interface \
    ports { sext_ln92_16 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1507 \
    name sext_ln92_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_17 \
    op interface \
    ports { sext_ln92_17 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1508 \
    name sext_ln92_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_18 \
    op interface \
    ports { sext_ln92_18 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1509 \
    name sext_ln92_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_19 \
    op interface \
    ports { sext_ln92_19 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1510 \
    name sext_ln92_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_20 \
    op interface \
    ports { sext_ln92_20 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1511 \
    name sext_ln92_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_21 \
    op interface \
    ports { sext_ln92_21 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name sext_ln92_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_22 \
    op interface \
    ports { sext_ln92_22 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name sext_ln92_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_23 \
    op interface \
    ports { sext_ln92_23 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name sext_ln92_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_24 \
    op interface \
    ports { sext_ln92_24 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name sext_ln92_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_25 \
    op interface \
    ports { sext_ln92_25 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1516 \
    name sext_ln92_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_26 \
    op interface \
    ports { sext_ln92_26 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1517 \
    name sext_ln92_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_27 \
    op interface \
    ports { sext_ln92_27 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1518 \
    name sext_ln92_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_28 \
    op interface \
    ports { sext_ln92_28 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1519 \
    name sext_ln92_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_29 \
    op interface \
    ports { sext_ln92_29 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1520 \
    name sext_ln92_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_30 \
    op interface \
    ports { sext_ln92_30 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1521 \
    name sext_ln92_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln92_31 \
    op interface \
    ports { sext_ln92_31 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1522 \
    name x_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_3 \
    op interface \
    ports { x_3 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1523 \
    name y_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y_3 \
    op interface \
    ports { y_3 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
    name phi_ln96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_ln96_out \
    op interface \
    ports { phi_ln96_out { O 16 vector } phi_ln96_out_ap_vld { O 1 bit } } \
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
set InstName pointpillars_cnn_flow_control_loop_pipe_sequential_init_U
set CompName pointpillars_cnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix pointpillars_cnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


