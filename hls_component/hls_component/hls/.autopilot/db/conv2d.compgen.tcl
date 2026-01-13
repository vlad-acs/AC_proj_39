# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler pointpillars_cnn_sparsemux_33_4_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 1399 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_334'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1400 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1401 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1402 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1403 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1404 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1405 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1406 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1407 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1408 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1409 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1410 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1411 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1412 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1413 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1414 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1415 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1416 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1417 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1418 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1419 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1420 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1421 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1422 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1423 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1424 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1425 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1426 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1427 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1428 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1429 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1430 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1431 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1432 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1433 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1434 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1435 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_address0 { O 9 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1436 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_335'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1437 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_336'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1438 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_337'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1439 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_338'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1440 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_339'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1441 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_340'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1442 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_341'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1443 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_342'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1444 \
    name pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343 \
    op interface \
    ports { pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_address0 { O 12 vector } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_ce0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_we0 { O 1 bit } pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pointpillars_cnn_PointXYZI_int_BBox3D_int_ap_fixed_4_3_3_ap_fixed_ap_343'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1445 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_we0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1446 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_we0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1447 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_we0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1448 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_we0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1449 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1 \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_we0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1450 \
    name p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m \
    op interface \
    ports { p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_address0 { O 12 vector } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_ce0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_we0 { O 1 bit } p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_m'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name gmem_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_0_0 \
    op interface \
    ports { m_axi_gmem_0_0_0_AWVALID { O 1 bit } m_axi_gmem_0_0_0_AWREADY { I 1 bit } m_axi_gmem_0_0_0_AWADDR { O 64 vector } m_axi_gmem_0_0_0_AWID { O 1 vector } m_axi_gmem_0_0_0_AWLEN { O 32 vector } m_axi_gmem_0_0_0_AWSIZE { O 3 vector } m_axi_gmem_0_0_0_AWBURST { O 2 vector } m_axi_gmem_0_0_0_AWLOCK { O 2 vector } m_axi_gmem_0_0_0_AWCACHE { O 4 vector } m_axi_gmem_0_0_0_AWPROT { O 3 vector } m_axi_gmem_0_0_0_AWQOS { O 4 vector } m_axi_gmem_0_0_0_AWREGION { O 4 vector } m_axi_gmem_0_0_0_AWUSER { O 1 vector } m_axi_gmem_0_0_0_WVALID { O 1 bit } m_axi_gmem_0_0_0_WREADY { I 1 bit } m_axi_gmem_0_0_0_WDATA { O 16 vector } m_axi_gmem_0_0_0_WSTRB { O 2 vector } m_axi_gmem_0_0_0_WLAST { O 1 bit } m_axi_gmem_0_0_0_WID { O 1 vector } m_axi_gmem_0_0_0_WUSER { O 1 vector } m_axi_gmem_0_0_0_ARVALID { O 1 bit } m_axi_gmem_0_0_0_ARREADY { I 1 bit } m_axi_gmem_0_0_0_ARADDR { O 64 vector } m_axi_gmem_0_0_0_ARID { O 1 vector } m_axi_gmem_0_0_0_ARLEN { O 32 vector } m_axi_gmem_0_0_0_ARSIZE { O 3 vector } m_axi_gmem_0_0_0_ARBURST { O 2 vector } m_axi_gmem_0_0_0_ARLOCK { O 2 vector } m_axi_gmem_0_0_0_ARCACHE { O 4 vector } m_axi_gmem_0_0_0_ARPROT { O 3 vector } m_axi_gmem_0_0_0_ARQOS { O 4 vector } m_axi_gmem_0_0_0_ARREGION { O 4 vector } m_axi_gmem_0_0_0_ARUSER { O 1 vector } m_axi_gmem_0_0_0_RVALID { I 1 bit } m_axi_gmem_0_0_0_RREADY { O 1 bit } m_axi_gmem_0_0_0_RDATA { I 16 vector } m_axi_gmem_0_0_0_RLAST { I 1 bit } m_axi_gmem_0_0_0_RID { I 1 vector } m_axi_gmem_0_0_0_RFIFONUM { I 10 vector } m_axi_gmem_0_0_0_RUSER { I 1 vector } m_axi_gmem_0_0_0_RRESP { I 2 vector } m_axi_gmem_0_0_0_BVALID { I 1 bit } m_axi_gmem_0_0_0_BREADY { O 1 bit } m_axi_gmem_0_0_0_BRESP { I 2 vector } m_axi_gmem_0_0_0_BID { I 1 vector } m_axi_gmem_0_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name weights_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0 \
    op interface \
    ports { weights_0_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name gmem_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_0_1 \
    op interface \
    ports { m_axi_gmem_0_1_0_AWVALID { O 1 bit } m_axi_gmem_0_1_0_AWREADY { I 1 bit } m_axi_gmem_0_1_0_AWADDR { O 64 vector } m_axi_gmem_0_1_0_AWID { O 1 vector } m_axi_gmem_0_1_0_AWLEN { O 32 vector } m_axi_gmem_0_1_0_AWSIZE { O 3 vector } m_axi_gmem_0_1_0_AWBURST { O 2 vector } m_axi_gmem_0_1_0_AWLOCK { O 2 vector } m_axi_gmem_0_1_0_AWCACHE { O 4 vector } m_axi_gmem_0_1_0_AWPROT { O 3 vector } m_axi_gmem_0_1_0_AWQOS { O 4 vector } m_axi_gmem_0_1_0_AWREGION { O 4 vector } m_axi_gmem_0_1_0_AWUSER { O 1 vector } m_axi_gmem_0_1_0_WVALID { O 1 bit } m_axi_gmem_0_1_0_WREADY { I 1 bit } m_axi_gmem_0_1_0_WDATA { O 16 vector } m_axi_gmem_0_1_0_WSTRB { O 2 vector } m_axi_gmem_0_1_0_WLAST { O 1 bit } m_axi_gmem_0_1_0_WID { O 1 vector } m_axi_gmem_0_1_0_WUSER { O 1 vector } m_axi_gmem_0_1_0_ARVALID { O 1 bit } m_axi_gmem_0_1_0_ARREADY { I 1 bit } m_axi_gmem_0_1_0_ARADDR { O 64 vector } m_axi_gmem_0_1_0_ARID { O 1 vector } m_axi_gmem_0_1_0_ARLEN { O 32 vector } m_axi_gmem_0_1_0_ARSIZE { O 3 vector } m_axi_gmem_0_1_0_ARBURST { O 2 vector } m_axi_gmem_0_1_0_ARLOCK { O 2 vector } m_axi_gmem_0_1_0_ARCACHE { O 4 vector } m_axi_gmem_0_1_0_ARPROT { O 3 vector } m_axi_gmem_0_1_0_ARQOS { O 4 vector } m_axi_gmem_0_1_0_ARREGION { O 4 vector } m_axi_gmem_0_1_0_ARUSER { O 1 vector } m_axi_gmem_0_1_0_RVALID { I 1 bit } m_axi_gmem_0_1_0_RREADY { O 1 bit } m_axi_gmem_0_1_0_RDATA { I 16 vector } m_axi_gmem_0_1_0_RLAST { I 1 bit } m_axi_gmem_0_1_0_RID { I 1 vector } m_axi_gmem_0_1_0_RFIFONUM { I 10 vector } m_axi_gmem_0_1_0_RUSER { I 1 vector } m_axi_gmem_0_1_0_RRESP { I 2 vector } m_axi_gmem_0_1_0_BVALID { I 1 bit } m_axi_gmem_0_1_0_BREADY { O 1 bit } m_axi_gmem_0_1_0_BRESP { I 2 vector } m_axi_gmem_0_1_0_BID { I 1 vector } m_axi_gmem_0_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name weights_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1 \
    op interface \
    ports { weights_0_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name gmem_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_0_2 \
    op interface \
    ports { m_axi_gmem_0_2_0_AWVALID { O 1 bit } m_axi_gmem_0_2_0_AWREADY { I 1 bit } m_axi_gmem_0_2_0_AWADDR { O 64 vector } m_axi_gmem_0_2_0_AWID { O 1 vector } m_axi_gmem_0_2_0_AWLEN { O 32 vector } m_axi_gmem_0_2_0_AWSIZE { O 3 vector } m_axi_gmem_0_2_0_AWBURST { O 2 vector } m_axi_gmem_0_2_0_AWLOCK { O 2 vector } m_axi_gmem_0_2_0_AWCACHE { O 4 vector } m_axi_gmem_0_2_0_AWPROT { O 3 vector } m_axi_gmem_0_2_0_AWQOS { O 4 vector } m_axi_gmem_0_2_0_AWREGION { O 4 vector } m_axi_gmem_0_2_0_AWUSER { O 1 vector } m_axi_gmem_0_2_0_WVALID { O 1 bit } m_axi_gmem_0_2_0_WREADY { I 1 bit } m_axi_gmem_0_2_0_WDATA { O 16 vector } m_axi_gmem_0_2_0_WSTRB { O 2 vector } m_axi_gmem_0_2_0_WLAST { O 1 bit } m_axi_gmem_0_2_0_WID { O 1 vector } m_axi_gmem_0_2_0_WUSER { O 1 vector } m_axi_gmem_0_2_0_ARVALID { O 1 bit } m_axi_gmem_0_2_0_ARREADY { I 1 bit } m_axi_gmem_0_2_0_ARADDR { O 64 vector } m_axi_gmem_0_2_0_ARID { O 1 vector } m_axi_gmem_0_2_0_ARLEN { O 32 vector } m_axi_gmem_0_2_0_ARSIZE { O 3 vector } m_axi_gmem_0_2_0_ARBURST { O 2 vector } m_axi_gmem_0_2_0_ARLOCK { O 2 vector } m_axi_gmem_0_2_0_ARCACHE { O 4 vector } m_axi_gmem_0_2_0_ARPROT { O 3 vector } m_axi_gmem_0_2_0_ARQOS { O 4 vector } m_axi_gmem_0_2_0_ARREGION { O 4 vector } m_axi_gmem_0_2_0_ARUSER { O 1 vector } m_axi_gmem_0_2_0_RVALID { I 1 bit } m_axi_gmem_0_2_0_RREADY { O 1 bit } m_axi_gmem_0_2_0_RDATA { I 16 vector } m_axi_gmem_0_2_0_RLAST { I 1 bit } m_axi_gmem_0_2_0_RID { I 1 vector } m_axi_gmem_0_2_0_RFIFONUM { I 10 vector } m_axi_gmem_0_2_0_RUSER { I 1 vector } m_axi_gmem_0_2_0_RRESP { I 2 vector } m_axi_gmem_0_2_0_BVALID { I 1 bit } m_axi_gmem_0_2_0_BREADY { O 1 bit } m_axi_gmem_0_2_0_BRESP { I 2 vector } m_axi_gmem_0_2_0_BID { I 1 vector } m_axi_gmem_0_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name weights_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2 \
    op interface \
    ports { weights_0_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name gmem_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_0_3 \
    op interface \
    ports { m_axi_gmem_0_3_0_AWVALID { O 1 bit } m_axi_gmem_0_3_0_AWREADY { I 1 bit } m_axi_gmem_0_3_0_AWADDR { O 64 vector } m_axi_gmem_0_3_0_AWID { O 1 vector } m_axi_gmem_0_3_0_AWLEN { O 32 vector } m_axi_gmem_0_3_0_AWSIZE { O 3 vector } m_axi_gmem_0_3_0_AWBURST { O 2 vector } m_axi_gmem_0_3_0_AWLOCK { O 2 vector } m_axi_gmem_0_3_0_AWCACHE { O 4 vector } m_axi_gmem_0_3_0_AWPROT { O 3 vector } m_axi_gmem_0_3_0_AWQOS { O 4 vector } m_axi_gmem_0_3_0_AWREGION { O 4 vector } m_axi_gmem_0_3_0_AWUSER { O 1 vector } m_axi_gmem_0_3_0_WVALID { O 1 bit } m_axi_gmem_0_3_0_WREADY { I 1 bit } m_axi_gmem_0_3_0_WDATA { O 16 vector } m_axi_gmem_0_3_0_WSTRB { O 2 vector } m_axi_gmem_0_3_0_WLAST { O 1 bit } m_axi_gmem_0_3_0_WID { O 1 vector } m_axi_gmem_0_3_0_WUSER { O 1 vector } m_axi_gmem_0_3_0_ARVALID { O 1 bit } m_axi_gmem_0_3_0_ARREADY { I 1 bit } m_axi_gmem_0_3_0_ARADDR { O 64 vector } m_axi_gmem_0_3_0_ARID { O 1 vector } m_axi_gmem_0_3_0_ARLEN { O 32 vector } m_axi_gmem_0_3_0_ARSIZE { O 3 vector } m_axi_gmem_0_3_0_ARBURST { O 2 vector } m_axi_gmem_0_3_0_ARLOCK { O 2 vector } m_axi_gmem_0_3_0_ARCACHE { O 4 vector } m_axi_gmem_0_3_0_ARPROT { O 3 vector } m_axi_gmem_0_3_0_ARQOS { O 4 vector } m_axi_gmem_0_3_0_ARREGION { O 4 vector } m_axi_gmem_0_3_0_ARUSER { O 1 vector } m_axi_gmem_0_3_0_RVALID { I 1 bit } m_axi_gmem_0_3_0_RREADY { O 1 bit } m_axi_gmem_0_3_0_RDATA { I 16 vector } m_axi_gmem_0_3_0_RLAST { I 1 bit } m_axi_gmem_0_3_0_RID { I 1 vector } m_axi_gmem_0_3_0_RFIFONUM { I 10 vector } m_axi_gmem_0_3_0_RUSER { I 1 vector } m_axi_gmem_0_3_0_RRESP { I 2 vector } m_axi_gmem_0_3_0_BVALID { I 1 bit } m_axi_gmem_0_3_0_BREADY { O 1 bit } m_axi_gmem_0_3_0_BRESP { I 2 vector } m_axi_gmem_0_3_0_BID { I 1 vector } m_axi_gmem_0_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name weights_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_3 \
    op interface \
    ports { weights_0_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name gmem_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_1_0 \
    op interface \
    ports { m_axi_gmem_1_0_0_AWVALID { O 1 bit } m_axi_gmem_1_0_0_AWREADY { I 1 bit } m_axi_gmem_1_0_0_AWADDR { O 64 vector } m_axi_gmem_1_0_0_AWID { O 1 vector } m_axi_gmem_1_0_0_AWLEN { O 32 vector } m_axi_gmem_1_0_0_AWSIZE { O 3 vector } m_axi_gmem_1_0_0_AWBURST { O 2 vector } m_axi_gmem_1_0_0_AWLOCK { O 2 vector } m_axi_gmem_1_0_0_AWCACHE { O 4 vector } m_axi_gmem_1_0_0_AWPROT { O 3 vector } m_axi_gmem_1_0_0_AWQOS { O 4 vector } m_axi_gmem_1_0_0_AWREGION { O 4 vector } m_axi_gmem_1_0_0_AWUSER { O 1 vector } m_axi_gmem_1_0_0_WVALID { O 1 bit } m_axi_gmem_1_0_0_WREADY { I 1 bit } m_axi_gmem_1_0_0_WDATA { O 16 vector } m_axi_gmem_1_0_0_WSTRB { O 2 vector } m_axi_gmem_1_0_0_WLAST { O 1 bit } m_axi_gmem_1_0_0_WID { O 1 vector } m_axi_gmem_1_0_0_WUSER { O 1 vector } m_axi_gmem_1_0_0_ARVALID { O 1 bit } m_axi_gmem_1_0_0_ARREADY { I 1 bit } m_axi_gmem_1_0_0_ARADDR { O 64 vector } m_axi_gmem_1_0_0_ARID { O 1 vector } m_axi_gmem_1_0_0_ARLEN { O 32 vector } m_axi_gmem_1_0_0_ARSIZE { O 3 vector } m_axi_gmem_1_0_0_ARBURST { O 2 vector } m_axi_gmem_1_0_0_ARLOCK { O 2 vector } m_axi_gmem_1_0_0_ARCACHE { O 4 vector } m_axi_gmem_1_0_0_ARPROT { O 3 vector } m_axi_gmem_1_0_0_ARQOS { O 4 vector } m_axi_gmem_1_0_0_ARREGION { O 4 vector } m_axi_gmem_1_0_0_ARUSER { O 1 vector } m_axi_gmem_1_0_0_RVALID { I 1 bit } m_axi_gmem_1_0_0_RREADY { O 1 bit } m_axi_gmem_1_0_0_RDATA { I 16 vector } m_axi_gmem_1_0_0_RLAST { I 1 bit } m_axi_gmem_1_0_0_RID { I 1 vector } m_axi_gmem_1_0_0_RFIFONUM { I 10 vector } m_axi_gmem_1_0_0_RUSER { I 1 vector } m_axi_gmem_1_0_0_RRESP { I 2 vector } m_axi_gmem_1_0_0_BVALID { I 1 bit } m_axi_gmem_1_0_0_BREADY { O 1 bit } m_axi_gmem_1_0_0_BRESP { I 2 vector } m_axi_gmem_1_0_0_BID { I 1 vector } m_axi_gmem_1_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name weights_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0 \
    op interface \
    ports { weights_1_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name gmem_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_1_1 \
    op interface \
    ports { m_axi_gmem_1_1_0_AWVALID { O 1 bit } m_axi_gmem_1_1_0_AWREADY { I 1 bit } m_axi_gmem_1_1_0_AWADDR { O 64 vector } m_axi_gmem_1_1_0_AWID { O 1 vector } m_axi_gmem_1_1_0_AWLEN { O 32 vector } m_axi_gmem_1_1_0_AWSIZE { O 3 vector } m_axi_gmem_1_1_0_AWBURST { O 2 vector } m_axi_gmem_1_1_0_AWLOCK { O 2 vector } m_axi_gmem_1_1_0_AWCACHE { O 4 vector } m_axi_gmem_1_1_0_AWPROT { O 3 vector } m_axi_gmem_1_1_0_AWQOS { O 4 vector } m_axi_gmem_1_1_0_AWREGION { O 4 vector } m_axi_gmem_1_1_0_AWUSER { O 1 vector } m_axi_gmem_1_1_0_WVALID { O 1 bit } m_axi_gmem_1_1_0_WREADY { I 1 bit } m_axi_gmem_1_1_0_WDATA { O 16 vector } m_axi_gmem_1_1_0_WSTRB { O 2 vector } m_axi_gmem_1_1_0_WLAST { O 1 bit } m_axi_gmem_1_1_0_WID { O 1 vector } m_axi_gmem_1_1_0_WUSER { O 1 vector } m_axi_gmem_1_1_0_ARVALID { O 1 bit } m_axi_gmem_1_1_0_ARREADY { I 1 bit } m_axi_gmem_1_1_0_ARADDR { O 64 vector } m_axi_gmem_1_1_0_ARID { O 1 vector } m_axi_gmem_1_1_0_ARLEN { O 32 vector } m_axi_gmem_1_1_0_ARSIZE { O 3 vector } m_axi_gmem_1_1_0_ARBURST { O 2 vector } m_axi_gmem_1_1_0_ARLOCK { O 2 vector } m_axi_gmem_1_1_0_ARCACHE { O 4 vector } m_axi_gmem_1_1_0_ARPROT { O 3 vector } m_axi_gmem_1_1_0_ARQOS { O 4 vector } m_axi_gmem_1_1_0_ARREGION { O 4 vector } m_axi_gmem_1_1_0_ARUSER { O 1 vector } m_axi_gmem_1_1_0_RVALID { I 1 bit } m_axi_gmem_1_1_0_RREADY { O 1 bit } m_axi_gmem_1_1_0_RDATA { I 16 vector } m_axi_gmem_1_1_0_RLAST { I 1 bit } m_axi_gmem_1_1_0_RID { I 1 vector } m_axi_gmem_1_1_0_RFIFONUM { I 10 vector } m_axi_gmem_1_1_0_RUSER { I 1 vector } m_axi_gmem_1_1_0_RRESP { I 2 vector } m_axi_gmem_1_1_0_BVALID { I 1 bit } m_axi_gmem_1_1_0_BREADY { O 1 bit } m_axi_gmem_1_1_0_BRESP { I 2 vector } m_axi_gmem_1_1_0_BID { I 1 vector } m_axi_gmem_1_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name weights_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1 \
    op interface \
    ports { weights_1_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name gmem_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_1_2 \
    op interface \
    ports { m_axi_gmem_1_2_0_AWVALID { O 1 bit } m_axi_gmem_1_2_0_AWREADY { I 1 bit } m_axi_gmem_1_2_0_AWADDR { O 64 vector } m_axi_gmem_1_2_0_AWID { O 1 vector } m_axi_gmem_1_2_0_AWLEN { O 32 vector } m_axi_gmem_1_2_0_AWSIZE { O 3 vector } m_axi_gmem_1_2_0_AWBURST { O 2 vector } m_axi_gmem_1_2_0_AWLOCK { O 2 vector } m_axi_gmem_1_2_0_AWCACHE { O 4 vector } m_axi_gmem_1_2_0_AWPROT { O 3 vector } m_axi_gmem_1_2_0_AWQOS { O 4 vector } m_axi_gmem_1_2_0_AWREGION { O 4 vector } m_axi_gmem_1_2_0_AWUSER { O 1 vector } m_axi_gmem_1_2_0_WVALID { O 1 bit } m_axi_gmem_1_2_0_WREADY { I 1 bit } m_axi_gmem_1_2_0_WDATA { O 16 vector } m_axi_gmem_1_2_0_WSTRB { O 2 vector } m_axi_gmem_1_2_0_WLAST { O 1 bit } m_axi_gmem_1_2_0_WID { O 1 vector } m_axi_gmem_1_2_0_WUSER { O 1 vector } m_axi_gmem_1_2_0_ARVALID { O 1 bit } m_axi_gmem_1_2_0_ARREADY { I 1 bit } m_axi_gmem_1_2_0_ARADDR { O 64 vector } m_axi_gmem_1_2_0_ARID { O 1 vector } m_axi_gmem_1_2_0_ARLEN { O 32 vector } m_axi_gmem_1_2_0_ARSIZE { O 3 vector } m_axi_gmem_1_2_0_ARBURST { O 2 vector } m_axi_gmem_1_2_0_ARLOCK { O 2 vector } m_axi_gmem_1_2_0_ARCACHE { O 4 vector } m_axi_gmem_1_2_0_ARPROT { O 3 vector } m_axi_gmem_1_2_0_ARQOS { O 4 vector } m_axi_gmem_1_2_0_ARREGION { O 4 vector } m_axi_gmem_1_2_0_ARUSER { O 1 vector } m_axi_gmem_1_2_0_RVALID { I 1 bit } m_axi_gmem_1_2_0_RREADY { O 1 bit } m_axi_gmem_1_2_0_RDATA { I 16 vector } m_axi_gmem_1_2_0_RLAST { I 1 bit } m_axi_gmem_1_2_0_RID { I 1 vector } m_axi_gmem_1_2_0_RFIFONUM { I 10 vector } m_axi_gmem_1_2_0_RUSER { I 1 vector } m_axi_gmem_1_2_0_RRESP { I 2 vector } m_axi_gmem_1_2_0_BVALID { I 1 bit } m_axi_gmem_1_2_0_BREADY { O 1 bit } m_axi_gmem_1_2_0_BRESP { I 2 vector } m_axi_gmem_1_2_0_BID { I 1 vector } m_axi_gmem_1_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name weights_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2 \
    op interface \
    ports { weights_1_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name gmem_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_1_3 \
    op interface \
    ports { m_axi_gmem_1_3_0_AWVALID { O 1 bit } m_axi_gmem_1_3_0_AWREADY { I 1 bit } m_axi_gmem_1_3_0_AWADDR { O 64 vector } m_axi_gmem_1_3_0_AWID { O 1 vector } m_axi_gmem_1_3_0_AWLEN { O 32 vector } m_axi_gmem_1_3_0_AWSIZE { O 3 vector } m_axi_gmem_1_3_0_AWBURST { O 2 vector } m_axi_gmem_1_3_0_AWLOCK { O 2 vector } m_axi_gmem_1_3_0_AWCACHE { O 4 vector } m_axi_gmem_1_3_0_AWPROT { O 3 vector } m_axi_gmem_1_3_0_AWQOS { O 4 vector } m_axi_gmem_1_3_0_AWREGION { O 4 vector } m_axi_gmem_1_3_0_AWUSER { O 1 vector } m_axi_gmem_1_3_0_WVALID { O 1 bit } m_axi_gmem_1_3_0_WREADY { I 1 bit } m_axi_gmem_1_3_0_WDATA { O 16 vector } m_axi_gmem_1_3_0_WSTRB { O 2 vector } m_axi_gmem_1_3_0_WLAST { O 1 bit } m_axi_gmem_1_3_0_WID { O 1 vector } m_axi_gmem_1_3_0_WUSER { O 1 vector } m_axi_gmem_1_3_0_ARVALID { O 1 bit } m_axi_gmem_1_3_0_ARREADY { I 1 bit } m_axi_gmem_1_3_0_ARADDR { O 64 vector } m_axi_gmem_1_3_0_ARID { O 1 vector } m_axi_gmem_1_3_0_ARLEN { O 32 vector } m_axi_gmem_1_3_0_ARSIZE { O 3 vector } m_axi_gmem_1_3_0_ARBURST { O 2 vector } m_axi_gmem_1_3_0_ARLOCK { O 2 vector } m_axi_gmem_1_3_0_ARCACHE { O 4 vector } m_axi_gmem_1_3_0_ARPROT { O 3 vector } m_axi_gmem_1_3_0_ARQOS { O 4 vector } m_axi_gmem_1_3_0_ARREGION { O 4 vector } m_axi_gmem_1_3_0_ARUSER { O 1 vector } m_axi_gmem_1_3_0_RVALID { I 1 bit } m_axi_gmem_1_3_0_RREADY { O 1 bit } m_axi_gmem_1_3_0_RDATA { I 16 vector } m_axi_gmem_1_3_0_RLAST { I 1 bit } m_axi_gmem_1_3_0_RID { I 1 vector } m_axi_gmem_1_3_0_RFIFONUM { I 10 vector } m_axi_gmem_1_3_0_RUSER { I 1 vector } m_axi_gmem_1_3_0_RRESP { I 2 vector } m_axi_gmem_1_3_0_BVALID { I 1 bit } m_axi_gmem_1_3_0_BREADY { O 1 bit } m_axi_gmem_1_3_0_BRESP { I 2 vector } m_axi_gmem_1_3_0_BID { I 1 vector } m_axi_gmem_1_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name weights_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_3 \
    op interface \
    ports { weights_1_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name gmem_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_2_0 \
    op interface \
    ports { m_axi_gmem_2_0_0_AWVALID { O 1 bit } m_axi_gmem_2_0_0_AWREADY { I 1 bit } m_axi_gmem_2_0_0_AWADDR { O 64 vector } m_axi_gmem_2_0_0_AWID { O 1 vector } m_axi_gmem_2_0_0_AWLEN { O 32 vector } m_axi_gmem_2_0_0_AWSIZE { O 3 vector } m_axi_gmem_2_0_0_AWBURST { O 2 vector } m_axi_gmem_2_0_0_AWLOCK { O 2 vector } m_axi_gmem_2_0_0_AWCACHE { O 4 vector } m_axi_gmem_2_0_0_AWPROT { O 3 vector } m_axi_gmem_2_0_0_AWQOS { O 4 vector } m_axi_gmem_2_0_0_AWREGION { O 4 vector } m_axi_gmem_2_0_0_AWUSER { O 1 vector } m_axi_gmem_2_0_0_WVALID { O 1 bit } m_axi_gmem_2_0_0_WREADY { I 1 bit } m_axi_gmem_2_0_0_WDATA { O 16 vector } m_axi_gmem_2_0_0_WSTRB { O 2 vector } m_axi_gmem_2_0_0_WLAST { O 1 bit } m_axi_gmem_2_0_0_WID { O 1 vector } m_axi_gmem_2_0_0_WUSER { O 1 vector } m_axi_gmem_2_0_0_ARVALID { O 1 bit } m_axi_gmem_2_0_0_ARREADY { I 1 bit } m_axi_gmem_2_0_0_ARADDR { O 64 vector } m_axi_gmem_2_0_0_ARID { O 1 vector } m_axi_gmem_2_0_0_ARLEN { O 32 vector } m_axi_gmem_2_0_0_ARSIZE { O 3 vector } m_axi_gmem_2_0_0_ARBURST { O 2 vector } m_axi_gmem_2_0_0_ARLOCK { O 2 vector } m_axi_gmem_2_0_0_ARCACHE { O 4 vector } m_axi_gmem_2_0_0_ARPROT { O 3 vector } m_axi_gmem_2_0_0_ARQOS { O 4 vector } m_axi_gmem_2_0_0_ARREGION { O 4 vector } m_axi_gmem_2_0_0_ARUSER { O 1 vector } m_axi_gmem_2_0_0_RVALID { I 1 bit } m_axi_gmem_2_0_0_RREADY { O 1 bit } m_axi_gmem_2_0_0_RDATA { I 16 vector } m_axi_gmem_2_0_0_RLAST { I 1 bit } m_axi_gmem_2_0_0_RID { I 1 vector } m_axi_gmem_2_0_0_RFIFONUM { I 10 vector } m_axi_gmem_2_0_0_RUSER { I 1 vector } m_axi_gmem_2_0_0_RRESP { I 2 vector } m_axi_gmem_2_0_0_BVALID { I 1 bit } m_axi_gmem_2_0_0_BREADY { O 1 bit } m_axi_gmem_2_0_0_BRESP { I 2 vector } m_axi_gmem_2_0_0_BID { I 1 vector } m_axi_gmem_2_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name weights_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0 \
    op interface \
    ports { weights_2_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name gmem_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_2_1 \
    op interface \
    ports { m_axi_gmem_2_1_0_AWVALID { O 1 bit } m_axi_gmem_2_1_0_AWREADY { I 1 bit } m_axi_gmem_2_1_0_AWADDR { O 64 vector } m_axi_gmem_2_1_0_AWID { O 1 vector } m_axi_gmem_2_1_0_AWLEN { O 32 vector } m_axi_gmem_2_1_0_AWSIZE { O 3 vector } m_axi_gmem_2_1_0_AWBURST { O 2 vector } m_axi_gmem_2_1_0_AWLOCK { O 2 vector } m_axi_gmem_2_1_0_AWCACHE { O 4 vector } m_axi_gmem_2_1_0_AWPROT { O 3 vector } m_axi_gmem_2_1_0_AWQOS { O 4 vector } m_axi_gmem_2_1_0_AWREGION { O 4 vector } m_axi_gmem_2_1_0_AWUSER { O 1 vector } m_axi_gmem_2_1_0_WVALID { O 1 bit } m_axi_gmem_2_1_0_WREADY { I 1 bit } m_axi_gmem_2_1_0_WDATA { O 16 vector } m_axi_gmem_2_1_0_WSTRB { O 2 vector } m_axi_gmem_2_1_0_WLAST { O 1 bit } m_axi_gmem_2_1_0_WID { O 1 vector } m_axi_gmem_2_1_0_WUSER { O 1 vector } m_axi_gmem_2_1_0_ARVALID { O 1 bit } m_axi_gmem_2_1_0_ARREADY { I 1 bit } m_axi_gmem_2_1_0_ARADDR { O 64 vector } m_axi_gmem_2_1_0_ARID { O 1 vector } m_axi_gmem_2_1_0_ARLEN { O 32 vector } m_axi_gmem_2_1_0_ARSIZE { O 3 vector } m_axi_gmem_2_1_0_ARBURST { O 2 vector } m_axi_gmem_2_1_0_ARLOCK { O 2 vector } m_axi_gmem_2_1_0_ARCACHE { O 4 vector } m_axi_gmem_2_1_0_ARPROT { O 3 vector } m_axi_gmem_2_1_0_ARQOS { O 4 vector } m_axi_gmem_2_1_0_ARREGION { O 4 vector } m_axi_gmem_2_1_0_ARUSER { O 1 vector } m_axi_gmem_2_1_0_RVALID { I 1 bit } m_axi_gmem_2_1_0_RREADY { O 1 bit } m_axi_gmem_2_1_0_RDATA { I 16 vector } m_axi_gmem_2_1_0_RLAST { I 1 bit } m_axi_gmem_2_1_0_RID { I 1 vector } m_axi_gmem_2_1_0_RFIFONUM { I 10 vector } m_axi_gmem_2_1_0_RUSER { I 1 vector } m_axi_gmem_2_1_0_RRESP { I 2 vector } m_axi_gmem_2_1_0_BVALID { I 1 bit } m_axi_gmem_2_1_0_BREADY { O 1 bit } m_axi_gmem_2_1_0_BRESP { I 2 vector } m_axi_gmem_2_1_0_BID { I 1 vector } m_axi_gmem_2_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name weights_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1 \
    op interface \
    ports { weights_2_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name gmem_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_2_2 \
    op interface \
    ports { m_axi_gmem_2_2_0_AWVALID { O 1 bit } m_axi_gmem_2_2_0_AWREADY { I 1 bit } m_axi_gmem_2_2_0_AWADDR { O 64 vector } m_axi_gmem_2_2_0_AWID { O 1 vector } m_axi_gmem_2_2_0_AWLEN { O 32 vector } m_axi_gmem_2_2_0_AWSIZE { O 3 vector } m_axi_gmem_2_2_0_AWBURST { O 2 vector } m_axi_gmem_2_2_0_AWLOCK { O 2 vector } m_axi_gmem_2_2_0_AWCACHE { O 4 vector } m_axi_gmem_2_2_0_AWPROT { O 3 vector } m_axi_gmem_2_2_0_AWQOS { O 4 vector } m_axi_gmem_2_2_0_AWREGION { O 4 vector } m_axi_gmem_2_2_0_AWUSER { O 1 vector } m_axi_gmem_2_2_0_WVALID { O 1 bit } m_axi_gmem_2_2_0_WREADY { I 1 bit } m_axi_gmem_2_2_0_WDATA { O 16 vector } m_axi_gmem_2_2_0_WSTRB { O 2 vector } m_axi_gmem_2_2_0_WLAST { O 1 bit } m_axi_gmem_2_2_0_WID { O 1 vector } m_axi_gmem_2_2_0_WUSER { O 1 vector } m_axi_gmem_2_2_0_ARVALID { O 1 bit } m_axi_gmem_2_2_0_ARREADY { I 1 bit } m_axi_gmem_2_2_0_ARADDR { O 64 vector } m_axi_gmem_2_2_0_ARID { O 1 vector } m_axi_gmem_2_2_0_ARLEN { O 32 vector } m_axi_gmem_2_2_0_ARSIZE { O 3 vector } m_axi_gmem_2_2_0_ARBURST { O 2 vector } m_axi_gmem_2_2_0_ARLOCK { O 2 vector } m_axi_gmem_2_2_0_ARCACHE { O 4 vector } m_axi_gmem_2_2_0_ARPROT { O 3 vector } m_axi_gmem_2_2_0_ARQOS { O 4 vector } m_axi_gmem_2_2_0_ARREGION { O 4 vector } m_axi_gmem_2_2_0_ARUSER { O 1 vector } m_axi_gmem_2_2_0_RVALID { I 1 bit } m_axi_gmem_2_2_0_RREADY { O 1 bit } m_axi_gmem_2_2_0_RDATA { I 16 vector } m_axi_gmem_2_2_0_RLAST { I 1 bit } m_axi_gmem_2_2_0_RID { I 1 vector } m_axi_gmem_2_2_0_RFIFONUM { I 10 vector } m_axi_gmem_2_2_0_RUSER { I 1 vector } m_axi_gmem_2_2_0_RRESP { I 2 vector } m_axi_gmem_2_2_0_BVALID { I 1 bit } m_axi_gmem_2_2_0_BREADY { O 1 bit } m_axi_gmem_2_2_0_BRESP { I 2 vector } m_axi_gmem_2_2_0_BID { I 1 vector } m_axi_gmem_2_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name weights_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2 \
    op interface \
    ports { weights_2_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name gmem_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_2_3 \
    op interface \
    ports { m_axi_gmem_2_3_0_AWVALID { O 1 bit } m_axi_gmem_2_3_0_AWREADY { I 1 bit } m_axi_gmem_2_3_0_AWADDR { O 64 vector } m_axi_gmem_2_3_0_AWID { O 1 vector } m_axi_gmem_2_3_0_AWLEN { O 32 vector } m_axi_gmem_2_3_0_AWSIZE { O 3 vector } m_axi_gmem_2_3_0_AWBURST { O 2 vector } m_axi_gmem_2_3_0_AWLOCK { O 2 vector } m_axi_gmem_2_3_0_AWCACHE { O 4 vector } m_axi_gmem_2_3_0_AWPROT { O 3 vector } m_axi_gmem_2_3_0_AWQOS { O 4 vector } m_axi_gmem_2_3_0_AWREGION { O 4 vector } m_axi_gmem_2_3_0_AWUSER { O 1 vector } m_axi_gmem_2_3_0_WVALID { O 1 bit } m_axi_gmem_2_3_0_WREADY { I 1 bit } m_axi_gmem_2_3_0_WDATA { O 16 vector } m_axi_gmem_2_3_0_WSTRB { O 2 vector } m_axi_gmem_2_3_0_WLAST { O 1 bit } m_axi_gmem_2_3_0_WID { O 1 vector } m_axi_gmem_2_3_0_WUSER { O 1 vector } m_axi_gmem_2_3_0_ARVALID { O 1 bit } m_axi_gmem_2_3_0_ARREADY { I 1 bit } m_axi_gmem_2_3_0_ARADDR { O 64 vector } m_axi_gmem_2_3_0_ARID { O 1 vector } m_axi_gmem_2_3_0_ARLEN { O 32 vector } m_axi_gmem_2_3_0_ARSIZE { O 3 vector } m_axi_gmem_2_3_0_ARBURST { O 2 vector } m_axi_gmem_2_3_0_ARLOCK { O 2 vector } m_axi_gmem_2_3_0_ARCACHE { O 4 vector } m_axi_gmem_2_3_0_ARPROT { O 3 vector } m_axi_gmem_2_3_0_ARQOS { O 4 vector } m_axi_gmem_2_3_0_ARREGION { O 4 vector } m_axi_gmem_2_3_0_ARUSER { O 1 vector } m_axi_gmem_2_3_0_RVALID { I 1 bit } m_axi_gmem_2_3_0_RREADY { O 1 bit } m_axi_gmem_2_3_0_RDATA { I 16 vector } m_axi_gmem_2_3_0_RLAST { I 1 bit } m_axi_gmem_2_3_0_RID { I 1 vector } m_axi_gmem_2_3_0_RFIFONUM { I 10 vector } m_axi_gmem_2_3_0_RUSER { I 1 vector } m_axi_gmem_2_3_0_RRESP { I 2 vector } m_axi_gmem_2_3_0_BVALID { I 1 bit } m_axi_gmem_2_3_0_BREADY { O 1 bit } m_axi_gmem_2_3_0_BRESP { I 2 vector } m_axi_gmem_2_3_0_BID { I 1 vector } m_axi_gmem_2_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name weights_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_3 \
    op interface \
    ports { weights_2_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name gmem_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_3_0 \
    op interface \
    ports { m_axi_gmem_3_0_0_AWVALID { O 1 bit } m_axi_gmem_3_0_0_AWREADY { I 1 bit } m_axi_gmem_3_0_0_AWADDR { O 64 vector } m_axi_gmem_3_0_0_AWID { O 1 vector } m_axi_gmem_3_0_0_AWLEN { O 32 vector } m_axi_gmem_3_0_0_AWSIZE { O 3 vector } m_axi_gmem_3_0_0_AWBURST { O 2 vector } m_axi_gmem_3_0_0_AWLOCK { O 2 vector } m_axi_gmem_3_0_0_AWCACHE { O 4 vector } m_axi_gmem_3_0_0_AWPROT { O 3 vector } m_axi_gmem_3_0_0_AWQOS { O 4 vector } m_axi_gmem_3_0_0_AWREGION { O 4 vector } m_axi_gmem_3_0_0_AWUSER { O 1 vector } m_axi_gmem_3_0_0_WVALID { O 1 bit } m_axi_gmem_3_0_0_WREADY { I 1 bit } m_axi_gmem_3_0_0_WDATA { O 16 vector } m_axi_gmem_3_0_0_WSTRB { O 2 vector } m_axi_gmem_3_0_0_WLAST { O 1 bit } m_axi_gmem_3_0_0_WID { O 1 vector } m_axi_gmem_3_0_0_WUSER { O 1 vector } m_axi_gmem_3_0_0_ARVALID { O 1 bit } m_axi_gmem_3_0_0_ARREADY { I 1 bit } m_axi_gmem_3_0_0_ARADDR { O 64 vector } m_axi_gmem_3_0_0_ARID { O 1 vector } m_axi_gmem_3_0_0_ARLEN { O 32 vector } m_axi_gmem_3_0_0_ARSIZE { O 3 vector } m_axi_gmem_3_0_0_ARBURST { O 2 vector } m_axi_gmem_3_0_0_ARLOCK { O 2 vector } m_axi_gmem_3_0_0_ARCACHE { O 4 vector } m_axi_gmem_3_0_0_ARPROT { O 3 vector } m_axi_gmem_3_0_0_ARQOS { O 4 vector } m_axi_gmem_3_0_0_ARREGION { O 4 vector } m_axi_gmem_3_0_0_ARUSER { O 1 vector } m_axi_gmem_3_0_0_RVALID { I 1 bit } m_axi_gmem_3_0_0_RREADY { O 1 bit } m_axi_gmem_3_0_0_RDATA { I 16 vector } m_axi_gmem_3_0_0_RLAST { I 1 bit } m_axi_gmem_3_0_0_RID { I 1 vector } m_axi_gmem_3_0_0_RFIFONUM { I 10 vector } m_axi_gmem_3_0_0_RUSER { I 1 vector } m_axi_gmem_3_0_0_RRESP { I 2 vector } m_axi_gmem_3_0_0_BVALID { I 1 bit } m_axi_gmem_3_0_0_BREADY { O 1 bit } m_axi_gmem_3_0_0_BRESP { I 2 vector } m_axi_gmem_3_0_0_BID { I 1 vector } m_axi_gmem_3_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name weights_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0 \
    op interface \
    ports { weights_3_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name gmem_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_3_1 \
    op interface \
    ports { m_axi_gmem_3_1_0_AWVALID { O 1 bit } m_axi_gmem_3_1_0_AWREADY { I 1 bit } m_axi_gmem_3_1_0_AWADDR { O 64 vector } m_axi_gmem_3_1_0_AWID { O 1 vector } m_axi_gmem_3_1_0_AWLEN { O 32 vector } m_axi_gmem_3_1_0_AWSIZE { O 3 vector } m_axi_gmem_3_1_0_AWBURST { O 2 vector } m_axi_gmem_3_1_0_AWLOCK { O 2 vector } m_axi_gmem_3_1_0_AWCACHE { O 4 vector } m_axi_gmem_3_1_0_AWPROT { O 3 vector } m_axi_gmem_3_1_0_AWQOS { O 4 vector } m_axi_gmem_3_1_0_AWREGION { O 4 vector } m_axi_gmem_3_1_0_AWUSER { O 1 vector } m_axi_gmem_3_1_0_WVALID { O 1 bit } m_axi_gmem_3_1_0_WREADY { I 1 bit } m_axi_gmem_3_1_0_WDATA { O 16 vector } m_axi_gmem_3_1_0_WSTRB { O 2 vector } m_axi_gmem_3_1_0_WLAST { O 1 bit } m_axi_gmem_3_1_0_WID { O 1 vector } m_axi_gmem_3_1_0_WUSER { O 1 vector } m_axi_gmem_3_1_0_ARVALID { O 1 bit } m_axi_gmem_3_1_0_ARREADY { I 1 bit } m_axi_gmem_3_1_0_ARADDR { O 64 vector } m_axi_gmem_3_1_0_ARID { O 1 vector } m_axi_gmem_3_1_0_ARLEN { O 32 vector } m_axi_gmem_3_1_0_ARSIZE { O 3 vector } m_axi_gmem_3_1_0_ARBURST { O 2 vector } m_axi_gmem_3_1_0_ARLOCK { O 2 vector } m_axi_gmem_3_1_0_ARCACHE { O 4 vector } m_axi_gmem_3_1_0_ARPROT { O 3 vector } m_axi_gmem_3_1_0_ARQOS { O 4 vector } m_axi_gmem_3_1_0_ARREGION { O 4 vector } m_axi_gmem_3_1_0_ARUSER { O 1 vector } m_axi_gmem_3_1_0_RVALID { I 1 bit } m_axi_gmem_3_1_0_RREADY { O 1 bit } m_axi_gmem_3_1_0_RDATA { I 16 vector } m_axi_gmem_3_1_0_RLAST { I 1 bit } m_axi_gmem_3_1_0_RID { I 1 vector } m_axi_gmem_3_1_0_RFIFONUM { I 10 vector } m_axi_gmem_3_1_0_RUSER { I 1 vector } m_axi_gmem_3_1_0_RRESP { I 2 vector } m_axi_gmem_3_1_0_BVALID { I 1 bit } m_axi_gmem_3_1_0_BREADY { O 1 bit } m_axi_gmem_3_1_0_BRESP { I 2 vector } m_axi_gmem_3_1_0_BID { I 1 vector } m_axi_gmem_3_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name weights_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1 \
    op interface \
    ports { weights_3_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name gmem_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_3_2 \
    op interface \
    ports { m_axi_gmem_3_2_0_AWVALID { O 1 bit } m_axi_gmem_3_2_0_AWREADY { I 1 bit } m_axi_gmem_3_2_0_AWADDR { O 64 vector } m_axi_gmem_3_2_0_AWID { O 1 vector } m_axi_gmem_3_2_0_AWLEN { O 32 vector } m_axi_gmem_3_2_0_AWSIZE { O 3 vector } m_axi_gmem_3_2_0_AWBURST { O 2 vector } m_axi_gmem_3_2_0_AWLOCK { O 2 vector } m_axi_gmem_3_2_0_AWCACHE { O 4 vector } m_axi_gmem_3_2_0_AWPROT { O 3 vector } m_axi_gmem_3_2_0_AWQOS { O 4 vector } m_axi_gmem_3_2_0_AWREGION { O 4 vector } m_axi_gmem_3_2_0_AWUSER { O 1 vector } m_axi_gmem_3_2_0_WVALID { O 1 bit } m_axi_gmem_3_2_0_WREADY { I 1 bit } m_axi_gmem_3_2_0_WDATA { O 16 vector } m_axi_gmem_3_2_0_WSTRB { O 2 vector } m_axi_gmem_3_2_0_WLAST { O 1 bit } m_axi_gmem_3_2_0_WID { O 1 vector } m_axi_gmem_3_2_0_WUSER { O 1 vector } m_axi_gmem_3_2_0_ARVALID { O 1 bit } m_axi_gmem_3_2_0_ARREADY { I 1 bit } m_axi_gmem_3_2_0_ARADDR { O 64 vector } m_axi_gmem_3_2_0_ARID { O 1 vector } m_axi_gmem_3_2_0_ARLEN { O 32 vector } m_axi_gmem_3_2_0_ARSIZE { O 3 vector } m_axi_gmem_3_2_0_ARBURST { O 2 vector } m_axi_gmem_3_2_0_ARLOCK { O 2 vector } m_axi_gmem_3_2_0_ARCACHE { O 4 vector } m_axi_gmem_3_2_0_ARPROT { O 3 vector } m_axi_gmem_3_2_0_ARQOS { O 4 vector } m_axi_gmem_3_2_0_ARREGION { O 4 vector } m_axi_gmem_3_2_0_ARUSER { O 1 vector } m_axi_gmem_3_2_0_RVALID { I 1 bit } m_axi_gmem_3_2_0_RREADY { O 1 bit } m_axi_gmem_3_2_0_RDATA { I 16 vector } m_axi_gmem_3_2_0_RLAST { I 1 bit } m_axi_gmem_3_2_0_RID { I 1 vector } m_axi_gmem_3_2_0_RFIFONUM { I 10 vector } m_axi_gmem_3_2_0_RUSER { I 1 vector } m_axi_gmem_3_2_0_RRESP { I 2 vector } m_axi_gmem_3_2_0_BVALID { I 1 bit } m_axi_gmem_3_2_0_BREADY { O 1 bit } m_axi_gmem_3_2_0_BRESP { I 2 vector } m_axi_gmem_3_2_0_BID { I 1 vector } m_axi_gmem_3_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name weights_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2 \
    op interface \
    ports { weights_3_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name gmem_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_3_3 \
    op interface \
    ports { m_axi_gmem_3_3_0_AWVALID { O 1 bit } m_axi_gmem_3_3_0_AWREADY { I 1 bit } m_axi_gmem_3_3_0_AWADDR { O 64 vector } m_axi_gmem_3_3_0_AWID { O 1 vector } m_axi_gmem_3_3_0_AWLEN { O 32 vector } m_axi_gmem_3_3_0_AWSIZE { O 3 vector } m_axi_gmem_3_3_0_AWBURST { O 2 vector } m_axi_gmem_3_3_0_AWLOCK { O 2 vector } m_axi_gmem_3_3_0_AWCACHE { O 4 vector } m_axi_gmem_3_3_0_AWPROT { O 3 vector } m_axi_gmem_3_3_0_AWQOS { O 4 vector } m_axi_gmem_3_3_0_AWREGION { O 4 vector } m_axi_gmem_3_3_0_AWUSER { O 1 vector } m_axi_gmem_3_3_0_WVALID { O 1 bit } m_axi_gmem_3_3_0_WREADY { I 1 bit } m_axi_gmem_3_3_0_WDATA { O 16 vector } m_axi_gmem_3_3_0_WSTRB { O 2 vector } m_axi_gmem_3_3_0_WLAST { O 1 bit } m_axi_gmem_3_3_0_WID { O 1 vector } m_axi_gmem_3_3_0_WUSER { O 1 vector } m_axi_gmem_3_3_0_ARVALID { O 1 bit } m_axi_gmem_3_3_0_ARREADY { I 1 bit } m_axi_gmem_3_3_0_ARADDR { O 64 vector } m_axi_gmem_3_3_0_ARID { O 1 vector } m_axi_gmem_3_3_0_ARLEN { O 32 vector } m_axi_gmem_3_3_0_ARSIZE { O 3 vector } m_axi_gmem_3_3_0_ARBURST { O 2 vector } m_axi_gmem_3_3_0_ARLOCK { O 2 vector } m_axi_gmem_3_3_0_ARCACHE { O 4 vector } m_axi_gmem_3_3_0_ARPROT { O 3 vector } m_axi_gmem_3_3_0_ARQOS { O 4 vector } m_axi_gmem_3_3_0_ARREGION { O 4 vector } m_axi_gmem_3_3_0_ARUSER { O 1 vector } m_axi_gmem_3_3_0_RVALID { I 1 bit } m_axi_gmem_3_3_0_RREADY { O 1 bit } m_axi_gmem_3_3_0_RDATA { I 16 vector } m_axi_gmem_3_3_0_RLAST { I 1 bit } m_axi_gmem_3_3_0_RID { I 1 vector } m_axi_gmem_3_3_0_RFIFONUM { I 10 vector } m_axi_gmem_3_3_0_RUSER { I 1 vector } m_axi_gmem_3_3_0_RRESP { I 2 vector } m_axi_gmem_3_3_0_BVALID { I 1 bit } m_axi_gmem_3_3_0_BREADY { O 1 bit } m_axi_gmem_3_3_0_BRESP { I 2 vector } m_axi_gmem_3_3_0_BID { I 1 vector } m_axi_gmem_3_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name weights_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_3 \
    op interface \
    ports { weights_3_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name gmem_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_4_0 \
    op interface \
    ports { m_axi_gmem_4_0_0_AWVALID { O 1 bit } m_axi_gmem_4_0_0_AWREADY { I 1 bit } m_axi_gmem_4_0_0_AWADDR { O 64 vector } m_axi_gmem_4_0_0_AWID { O 1 vector } m_axi_gmem_4_0_0_AWLEN { O 32 vector } m_axi_gmem_4_0_0_AWSIZE { O 3 vector } m_axi_gmem_4_0_0_AWBURST { O 2 vector } m_axi_gmem_4_0_0_AWLOCK { O 2 vector } m_axi_gmem_4_0_0_AWCACHE { O 4 vector } m_axi_gmem_4_0_0_AWPROT { O 3 vector } m_axi_gmem_4_0_0_AWQOS { O 4 vector } m_axi_gmem_4_0_0_AWREGION { O 4 vector } m_axi_gmem_4_0_0_AWUSER { O 1 vector } m_axi_gmem_4_0_0_WVALID { O 1 bit } m_axi_gmem_4_0_0_WREADY { I 1 bit } m_axi_gmem_4_0_0_WDATA { O 16 vector } m_axi_gmem_4_0_0_WSTRB { O 2 vector } m_axi_gmem_4_0_0_WLAST { O 1 bit } m_axi_gmem_4_0_0_WID { O 1 vector } m_axi_gmem_4_0_0_WUSER { O 1 vector } m_axi_gmem_4_0_0_ARVALID { O 1 bit } m_axi_gmem_4_0_0_ARREADY { I 1 bit } m_axi_gmem_4_0_0_ARADDR { O 64 vector } m_axi_gmem_4_0_0_ARID { O 1 vector } m_axi_gmem_4_0_0_ARLEN { O 32 vector } m_axi_gmem_4_0_0_ARSIZE { O 3 vector } m_axi_gmem_4_0_0_ARBURST { O 2 vector } m_axi_gmem_4_0_0_ARLOCK { O 2 vector } m_axi_gmem_4_0_0_ARCACHE { O 4 vector } m_axi_gmem_4_0_0_ARPROT { O 3 vector } m_axi_gmem_4_0_0_ARQOS { O 4 vector } m_axi_gmem_4_0_0_ARREGION { O 4 vector } m_axi_gmem_4_0_0_ARUSER { O 1 vector } m_axi_gmem_4_0_0_RVALID { I 1 bit } m_axi_gmem_4_0_0_RREADY { O 1 bit } m_axi_gmem_4_0_0_RDATA { I 16 vector } m_axi_gmem_4_0_0_RLAST { I 1 bit } m_axi_gmem_4_0_0_RID { I 1 vector } m_axi_gmem_4_0_0_RFIFONUM { I 10 vector } m_axi_gmem_4_0_0_RUSER { I 1 vector } m_axi_gmem_4_0_0_RRESP { I 2 vector } m_axi_gmem_4_0_0_BVALID { I 1 bit } m_axi_gmem_4_0_0_BREADY { O 1 bit } m_axi_gmem_4_0_0_BRESP { I 2 vector } m_axi_gmem_4_0_0_BID { I 1 vector } m_axi_gmem_4_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name weights_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0 \
    op interface \
    ports { weights_4_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name gmem_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_4_1 \
    op interface \
    ports { m_axi_gmem_4_1_0_AWVALID { O 1 bit } m_axi_gmem_4_1_0_AWREADY { I 1 bit } m_axi_gmem_4_1_0_AWADDR { O 64 vector } m_axi_gmem_4_1_0_AWID { O 1 vector } m_axi_gmem_4_1_0_AWLEN { O 32 vector } m_axi_gmem_4_1_0_AWSIZE { O 3 vector } m_axi_gmem_4_1_0_AWBURST { O 2 vector } m_axi_gmem_4_1_0_AWLOCK { O 2 vector } m_axi_gmem_4_1_0_AWCACHE { O 4 vector } m_axi_gmem_4_1_0_AWPROT { O 3 vector } m_axi_gmem_4_1_0_AWQOS { O 4 vector } m_axi_gmem_4_1_0_AWREGION { O 4 vector } m_axi_gmem_4_1_0_AWUSER { O 1 vector } m_axi_gmem_4_1_0_WVALID { O 1 bit } m_axi_gmem_4_1_0_WREADY { I 1 bit } m_axi_gmem_4_1_0_WDATA { O 16 vector } m_axi_gmem_4_1_0_WSTRB { O 2 vector } m_axi_gmem_4_1_0_WLAST { O 1 bit } m_axi_gmem_4_1_0_WID { O 1 vector } m_axi_gmem_4_1_0_WUSER { O 1 vector } m_axi_gmem_4_1_0_ARVALID { O 1 bit } m_axi_gmem_4_1_0_ARREADY { I 1 bit } m_axi_gmem_4_1_0_ARADDR { O 64 vector } m_axi_gmem_4_1_0_ARID { O 1 vector } m_axi_gmem_4_1_0_ARLEN { O 32 vector } m_axi_gmem_4_1_0_ARSIZE { O 3 vector } m_axi_gmem_4_1_0_ARBURST { O 2 vector } m_axi_gmem_4_1_0_ARLOCK { O 2 vector } m_axi_gmem_4_1_0_ARCACHE { O 4 vector } m_axi_gmem_4_1_0_ARPROT { O 3 vector } m_axi_gmem_4_1_0_ARQOS { O 4 vector } m_axi_gmem_4_1_0_ARREGION { O 4 vector } m_axi_gmem_4_1_0_ARUSER { O 1 vector } m_axi_gmem_4_1_0_RVALID { I 1 bit } m_axi_gmem_4_1_0_RREADY { O 1 bit } m_axi_gmem_4_1_0_RDATA { I 16 vector } m_axi_gmem_4_1_0_RLAST { I 1 bit } m_axi_gmem_4_1_0_RID { I 1 vector } m_axi_gmem_4_1_0_RFIFONUM { I 10 vector } m_axi_gmem_4_1_0_RUSER { I 1 vector } m_axi_gmem_4_1_0_RRESP { I 2 vector } m_axi_gmem_4_1_0_BVALID { I 1 bit } m_axi_gmem_4_1_0_BREADY { O 1 bit } m_axi_gmem_4_1_0_BRESP { I 2 vector } m_axi_gmem_4_1_0_BID { I 1 vector } m_axi_gmem_4_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name weights_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1 \
    op interface \
    ports { weights_4_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name gmem_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_4_2 \
    op interface \
    ports { m_axi_gmem_4_2_0_AWVALID { O 1 bit } m_axi_gmem_4_2_0_AWREADY { I 1 bit } m_axi_gmem_4_2_0_AWADDR { O 64 vector } m_axi_gmem_4_2_0_AWID { O 1 vector } m_axi_gmem_4_2_0_AWLEN { O 32 vector } m_axi_gmem_4_2_0_AWSIZE { O 3 vector } m_axi_gmem_4_2_0_AWBURST { O 2 vector } m_axi_gmem_4_2_0_AWLOCK { O 2 vector } m_axi_gmem_4_2_0_AWCACHE { O 4 vector } m_axi_gmem_4_2_0_AWPROT { O 3 vector } m_axi_gmem_4_2_0_AWQOS { O 4 vector } m_axi_gmem_4_2_0_AWREGION { O 4 vector } m_axi_gmem_4_2_0_AWUSER { O 1 vector } m_axi_gmem_4_2_0_WVALID { O 1 bit } m_axi_gmem_4_2_0_WREADY { I 1 bit } m_axi_gmem_4_2_0_WDATA { O 16 vector } m_axi_gmem_4_2_0_WSTRB { O 2 vector } m_axi_gmem_4_2_0_WLAST { O 1 bit } m_axi_gmem_4_2_0_WID { O 1 vector } m_axi_gmem_4_2_0_WUSER { O 1 vector } m_axi_gmem_4_2_0_ARVALID { O 1 bit } m_axi_gmem_4_2_0_ARREADY { I 1 bit } m_axi_gmem_4_2_0_ARADDR { O 64 vector } m_axi_gmem_4_2_0_ARID { O 1 vector } m_axi_gmem_4_2_0_ARLEN { O 32 vector } m_axi_gmem_4_2_0_ARSIZE { O 3 vector } m_axi_gmem_4_2_0_ARBURST { O 2 vector } m_axi_gmem_4_2_0_ARLOCK { O 2 vector } m_axi_gmem_4_2_0_ARCACHE { O 4 vector } m_axi_gmem_4_2_0_ARPROT { O 3 vector } m_axi_gmem_4_2_0_ARQOS { O 4 vector } m_axi_gmem_4_2_0_ARREGION { O 4 vector } m_axi_gmem_4_2_0_ARUSER { O 1 vector } m_axi_gmem_4_2_0_RVALID { I 1 bit } m_axi_gmem_4_2_0_RREADY { O 1 bit } m_axi_gmem_4_2_0_RDATA { I 16 vector } m_axi_gmem_4_2_0_RLAST { I 1 bit } m_axi_gmem_4_2_0_RID { I 1 vector } m_axi_gmem_4_2_0_RFIFONUM { I 10 vector } m_axi_gmem_4_2_0_RUSER { I 1 vector } m_axi_gmem_4_2_0_RRESP { I 2 vector } m_axi_gmem_4_2_0_BVALID { I 1 bit } m_axi_gmem_4_2_0_BREADY { O 1 bit } m_axi_gmem_4_2_0_BRESP { I 2 vector } m_axi_gmem_4_2_0_BID { I 1 vector } m_axi_gmem_4_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name weights_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2 \
    op interface \
    ports { weights_4_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name gmem_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_4_3 \
    op interface \
    ports { m_axi_gmem_4_3_0_AWVALID { O 1 bit } m_axi_gmem_4_3_0_AWREADY { I 1 bit } m_axi_gmem_4_3_0_AWADDR { O 64 vector } m_axi_gmem_4_3_0_AWID { O 1 vector } m_axi_gmem_4_3_0_AWLEN { O 32 vector } m_axi_gmem_4_3_0_AWSIZE { O 3 vector } m_axi_gmem_4_3_0_AWBURST { O 2 vector } m_axi_gmem_4_3_0_AWLOCK { O 2 vector } m_axi_gmem_4_3_0_AWCACHE { O 4 vector } m_axi_gmem_4_3_0_AWPROT { O 3 vector } m_axi_gmem_4_3_0_AWQOS { O 4 vector } m_axi_gmem_4_3_0_AWREGION { O 4 vector } m_axi_gmem_4_3_0_AWUSER { O 1 vector } m_axi_gmem_4_3_0_WVALID { O 1 bit } m_axi_gmem_4_3_0_WREADY { I 1 bit } m_axi_gmem_4_3_0_WDATA { O 16 vector } m_axi_gmem_4_3_0_WSTRB { O 2 vector } m_axi_gmem_4_3_0_WLAST { O 1 bit } m_axi_gmem_4_3_0_WID { O 1 vector } m_axi_gmem_4_3_0_WUSER { O 1 vector } m_axi_gmem_4_3_0_ARVALID { O 1 bit } m_axi_gmem_4_3_0_ARREADY { I 1 bit } m_axi_gmem_4_3_0_ARADDR { O 64 vector } m_axi_gmem_4_3_0_ARID { O 1 vector } m_axi_gmem_4_3_0_ARLEN { O 32 vector } m_axi_gmem_4_3_0_ARSIZE { O 3 vector } m_axi_gmem_4_3_0_ARBURST { O 2 vector } m_axi_gmem_4_3_0_ARLOCK { O 2 vector } m_axi_gmem_4_3_0_ARCACHE { O 4 vector } m_axi_gmem_4_3_0_ARPROT { O 3 vector } m_axi_gmem_4_3_0_ARQOS { O 4 vector } m_axi_gmem_4_3_0_ARREGION { O 4 vector } m_axi_gmem_4_3_0_ARUSER { O 1 vector } m_axi_gmem_4_3_0_RVALID { I 1 bit } m_axi_gmem_4_3_0_RREADY { O 1 bit } m_axi_gmem_4_3_0_RDATA { I 16 vector } m_axi_gmem_4_3_0_RLAST { I 1 bit } m_axi_gmem_4_3_0_RID { I 1 vector } m_axi_gmem_4_3_0_RFIFONUM { I 10 vector } m_axi_gmem_4_3_0_RUSER { I 1 vector } m_axi_gmem_4_3_0_RRESP { I 2 vector } m_axi_gmem_4_3_0_BVALID { I 1 bit } m_axi_gmem_4_3_0_BREADY { O 1 bit } m_axi_gmem_4_3_0_BRESP { I 2 vector } m_axi_gmem_4_3_0_BID { I 1 vector } m_axi_gmem_4_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name weights_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_3 \
    op interface \
    ports { weights_4_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name gmem_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_5_0 \
    op interface \
    ports { m_axi_gmem_5_0_0_AWVALID { O 1 bit } m_axi_gmem_5_0_0_AWREADY { I 1 bit } m_axi_gmem_5_0_0_AWADDR { O 64 vector } m_axi_gmem_5_0_0_AWID { O 1 vector } m_axi_gmem_5_0_0_AWLEN { O 32 vector } m_axi_gmem_5_0_0_AWSIZE { O 3 vector } m_axi_gmem_5_0_0_AWBURST { O 2 vector } m_axi_gmem_5_0_0_AWLOCK { O 2 vector } m_axi_gmem_5_0_0_AWCACHE { O 4 vector } m_axi_gmem_5_0_0_AWPROT { O 3 vector } m_axi_gmem_5_0_0_AWQOS { O 4 vector } m_axi_gmem_5_0_0_AWREGION { O 4 vector } m_axi_gmem_5_0_0_AWUSER { O 1 vector } m_axi_gmem_5_0_0_WVALID { O 1 bit } m_axi_gmem_5_0_0_WREADY { I 1 bit } m_axi_gmem_5_0_0_WDATA { O 16 vector } m_axi_gmem_5_0_0_WSTRB { O 2 vector } m_axi_gmem_5_0_0_WLAST { O 1 bit } m_axi_gmem_5_0_0_WID { O 1 vector } m_axi_gmem_5_0_0_WUSER { O 1 vector } m_axi_gmem_5_0_0_ARVALID { O 1 bit } m_axi_gmem_5_0_0_ARREADY { I 1 bit } m_axi_gmem_5_0_0_ARADDR { O 64 vector } m_axi_gmem_5_0_0_ARID { O 1 vector } m_axi_gmem_5_0_0_ARLEN { O 32 vector } m_axi_gmem_5_0_0_ARSIZE { O 3 vector } m_axi_gmem_5_0_0_ARBURST { O 2 vector } m_axi_gmem_5_0_0_ARLOCK { O 2 vector } m_axi_gmem_5_0_0_ARCACHE { O 4 vector } m_axi_gmem_5_0_0_ARPROT { O 3 vector } m_axi_gmem_5_0_0_ARQOS { O 4 vector } m_axi_gmem_5_0_0_ARREGION { O 4 vector } m_axi_gmem_5_0_0_ARUSER { O 1 vector } m_axi_gmem_5_0_0_RVALID { I 1 bit } m_axi_gmem_5_0_0_RREADY { O 1 bit } m_axi_gmem_5_0_0_RDATA { I 16 vector } m_axi_gmem_5_0_0_RLAST { I 1 bit } m_axi_gmem_5_0_0_RID { I 1 vector } m_axi_gmem_5_0_0_RFIFONUM { I 10 vector } m_axi_gmem_5_0_0_RUSER { I 1 vector } m_axi_gmem_5_0_0_RRESP { I 2 vector } m_axi_gmem_5_0_0_BVALID { I 1 bit } m_axi_gmem_5_0_0_BREADY { O 1 bit } m_axi_gmem_5_0_0_BRESP { I 2 vector } m_axi_gmem_5_0_0_BID { I 1 vector } m_axi_gmem_5_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name weights_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0 \
    op interface \
    ports { weights_5_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name gmem_5_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_5_1 \
    op interface \
    ports { m_axi_gmem_5_1_0_AWVALID { O 1 bit } m_axi_gmem_5_1_0_AWREADY { I 1 bit } m_axi_gmem_5_1_0_AWADDR { O 64 vector } m_axi_gmem_5_1_0_AWID { O 1 vector } m_axi_gmem_5_1_0_AWLEN { O 32 vector } m_axi_gmem_5_1_0_AWSIZE { O 3 vector } m_axi_gmem_5_1_0_AWBURST { O 2 vector } m_axi_gmem_5_1_0_AWLOCK { O 2 vector } m_axi_gmem_5_1_0_AWCACHE { O 4 vector } m_axi_gmem_5_1_0_AWPROT { O 3 vector } m_axi_gmem_5_1_0_AWQOS { O 4 vector } m_axi_gmem_5_1_0_AWREGION { O 4 vector } m_axi_gmem_5_1_0_AWUSER { O 1 vector } m_axi_gmem_5_1_0_WVALID { O 1 bit } m_axi_gmem_5_1_0_WREADY { I 1 bit } m_axi_gmem_5_1_0_WDATA { O 16 vector } m_axi_gmem_5_1_0_WSTRB { O 2 vector } m_axi_gmem_5_1_0_WLAST { O 1 bit } m_axi_gmem_5_1_0_WID { O 1 vector } m_axi_gmem_5_1_0_WUSER { O 1 vector } m_axi_gmem_5_1_0_ARVALID { O 1 bit } m_axi_gmem_5_1_0_ARREADY { I 1 bit } m_axi_gmem_5_1_0_ARADDR { O 64 vector } m_axi_gmem_5_1_0_ARID { O 1 vector } m_axi_gmem_5_1_0_ARLEN { O 32 vector } m_axi_gmem_5_1_0_ARSIZE { O 3 vector } m_axi_gmem_5_1_0_ARBURST { O 2 vector } m_axi_gmem_5_1_0_ARLOCK { O 2 vector } m_axi_gmem_5_1_0_ARCACHE { O 4 vector } m_axi_gmem_5_1_0_ARPROT { O 3 vector } m_axi_gmem_5_1_0_ARQOS { O 4 vector } m_axi_gmem_5_1_0_ARREGION { O 4 vector } m_axi_gmem_5_1_0_ARUSER { O 1 vector } m_axi_gmem_5_1_0_RVALID { I 1 bit } m_axi_gmem_5_1_0_RREADY { O 1 bit } m_axi_gmem_5_1_0_RDATA { I 16 vector } m_axi_gmem_5_1_0_RLAST { I 1 bit } m_axi_gmem_5_1_0_RID { I 1 vector } m_axi_gmem_5_1_0_RFIFONUM { I 10 vector } m_axi_gmem_5_1_0_RUSER { I 1 vector } m_axi_gmem_5_1_0_RRESP { I 2 vector } m_axi_gmem_5_1_0_BVALID { I 1 bit } m_axi_gmem_5_1_0_BREADY { O 1 bit } m_axi_gmem_5_1_0_BRESP { I 2 vector } m_axi_gmem_5_1_0_BID { I 1 vector } m_axi_gmem_5_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name weights_5_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1 \
    op interface \
    ports { weights_5_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name gmem_5_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_5_2 \
    op interface \
    ports { m_axi_gmem_5_2_0_AWVALID { O 1 bit } m_axi_gmem_5_2_0_AWREADY { I 1 bit } m_axi_gmem_5_2_0_AWADDR { O 64 vector } m_axi_gmem_5_2_0_AWID { O 1 vector } m_axi_gmem_5_2_0_AWLEN { O 32 vector } m_axi_gmem_5_2_0_AWSIZE { O 3 vector } m_axi_gmem_5_2_0_AWBURST { O 2 vector } m_axi_gmem_5_2_0_AWLOCK { O 2 vector } m_axi_gmem_5_2_0_AWCACHE { O 4 vector } m_axi_gmem_5_2_0_AWPROT { O 3 vector } m_axi_gmem_5_2_0_AWQOS { O 4 vector } m_axi_gmem_5_2_0_AWREGION { O 4 vector } m_axi_gmem_5_2_0_AWUSER { O 1 vector } m_axi_gmem_5_2_0_WVALID { O 1 bit } m_axi_gmem_5_2_0_WREADY { I 1 bit } m_axi_gmem_5_2_0_WDATA { O 16 vector } m_axi_gmem_5_2_0_WSTRB { O 2 vector } m_axi_gmem_5_2_0_WLAST { O 1 bit } m_axi_gmem_5_2_0_WID { O 1 vector } m_axi_gmem_5_2_0_WUSER { O 1 vector } m_axi_gmem_5_2_0_ARVALID { O 1 bit } m_axi_gmem_5_2_0_ARREADY { I 1 bit } m_axi_gmem_5_2_0_ARADDR { O 64 vector } m_axi_gmem_5_2_0_ARID { O 1 vector } m_axi_gmem_5_2_0_ARLEN { O 32 vector } m_axi_gmem_5_2_0_ARSIZE { O 3 vector } m_axi_gmem_5_2_0_ARBURST { O 2 vector } m_axi_gmem_5_2_0_ARLOCK { O 2 vector } m_axi_gmem_5_2_0_ARCACHE { O 4 vector } m_axi_gmem_5_2_0_ARPROT { O 3 vector } m_axi_gmem_5_2_0_ARQOS { O 4 vector } m_axi_gmem_5_2_0_ARREGION { O 4 vector } m_axi_gmem_5_2_0_ARUSER { O 1 vector } m_axi_gmem_5_2_0_RVALID { I 1 bit } m_axi_gmem_5_2_0_RREADY { O 1 bit } m_axi_gmem_5_2_0_RDATA { I 16 vector } m_axi_gmem_5_2_0_RLAST { I 1 bit } m_axi_gmem_5_2_0_RID { I 1 vector } m_axi_gmem_5_2_0_RFIFONUM { I 10 vector } m_axi_gmem_5_2_0_RUSER { I 1 vector } m_axi_gmem_5_2_0_RRESP { I 2 vector } m_axi_gmem_5_2_0_BVALID { I 1 bit } m_axi_gmem_5_2_0_BREADY { O 1 bit } m_axi_gmem_5_2_0_BRESP { I 2 vector } m_axi_gmem_5_2_0_BID { I 1 vector } m_axi_gmem_5_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name weights_5_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2 \
    op interface \
    ports { weights_5_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name gmem_5_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_5_3 \
    op interface \
    ports { m_axi_gmem_5_3_0_AWVALID { O 1 bit } m_axi_gmem_5_3_0_AWREADY { I 1 bit } m_axi_gmem_5_3_0_AWADDR { O 64 vector } m_axi_gmem_5_3_0_AWID { O 1 vector } m_axi_gmem_5_3_0_AWLEN { O 32 vector } m_axi_gmem_5_3_0_AWSIZE { O 3 vector } m_axi_gmem_5_3_0_AWBURST { O 2 vector } m_axi_gmem_5_3_0_AWLOCK { O 2 vector } m_axi_gmem_5_3_0_AWCACHE { O 4 vector } m_axi_gmem_5_3_0_AWPROT { O 3 vector } m_axi_gmem_5_3_0_AWQOS { O 4 vector } m_axi_gmem_5_3_0_AWREGION { O 4 vector } m_axi_gmem_5_3_0_AWUSER { O 1 vector } m_axi_gmem_5_3_0_WVALID { O 1 bit } m_axi_gmem_5_3_0_WREADY { I 1 bit } m_axi_gmem_5_3_0_WDATA { O 16 vector } m_axi_gmem_5_3_0_WSTRB { O 2 vector } m_axi_gmem_5_3_0_WLAST { O 1 bit } m_axi_gmem_5_3_0_WID { O 1 vector } m_axi_gmem_5_3_0_WUSER { O 1 vector } m_axi_gmem_5_3_0_ARVALID { O 1 bit } m_axi_gmem_5_3_0_ARREADY { I 1 bit } m_axi_gmem_5_3_0_ARADDR { O 64 vector } m_axi_gmem_5_3_0_ARID { O 1 vector } m_axi_gmem_5_3_0_ARLEN { O 32 vector } m_axi_gmem_5_3_0_ARSIZE { O 3 vector } m_axi_gmem_5_3_0_ARBURST { O 2 vector } m_axi_gmem_5_3_0_ARLOCK { O 2 vector } m_axi_gmem_5_3_0_ARCACHE { O 4 vector } m_axi_gmem_5_3_0_ARPROT { O 3 vector } m_axi_gmem_5_3_0_ARQOS { O 4 vector } m_axi_gmem_5_3_0_ARREGION { O 4 vector } m_axi_gmem_5_3_0_ARUSER { O 1 vector } m_axi_gmem_5_3_0_RVALID { I 1 bit } m_axi_gmem_5_3_0_RREADY { O 1 bit } m_axi_gmem_5_3_0_RDATA { I 16 vector } m_axi_gmem_5_3_0_RLAST { I 1 bit } m_axi_gmem_5_3_0_RID { I 1 vector } m_axi_gmem_5_3_0_RFIFONUM { I 10 vector } m_axi_gmem_5_3_0_RUSER { I 1 vector } m_axi_gmem_5_3_0_RRESP { I 2 vector } m_axi_gmem_5_3_0_BVALID { I 1 bit } m_axi_gmem_5_3_0_BREADY { O 1 bit } m_axi_gmem_5_3_0_BRESP { I 2 vector } m_axi_gmem_5_3_0_BID { I 1 vector } m_axi_gmem_5_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name weights_5_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_3 \
    op interface \
    ports { weights_5_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name gmem_6_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_6_0 \
    op interface \
    ports { m_axi_gmem_6_0_0_AWVALID { O 1 bit } m_axi_gmem_6_0_0_AWREADY { I 1 bit } m_axi_gmem_6_0_0_AWADDR { O 64 vector } m_axi_gmem_6_0_0_AWID { O 1 vector } m_axi_gmem_6_0_0_AWLEN { O 32 vector } m_axi_gmem_6_0_0_AWSIZE { O 3 vector } m_axi_gmem_6_0_0_AWBURST { O 2 vector } m_axi_gmem_6_0_0_AWLOCK { O 2 vector } m_axi_gmem_6_0_0_AWCACHE { O 4 vector } m_axi_gmem_6_0_0_AWPROT { O 3 vector } m_axi_gmem_6_0_0_AWQOS { O 4 vector } m_axi_gmem_6_0_0_AWREGION { O 4 vector } m_axi_gmem_6_0_0_AWUSER { O 1 vector } m_axi_gmem_6_0_0_WVALID { O 1 bit } m_axi_gmem_6_0_0_WREADY { I 1 bit } m_axi_gmem_6_0_0_WDATA { O 16 vector } m_axi_gmem_6_0_0_WSTRB { O 2 vector } m_axi_gmem_6_0_0_WLAST { O 1 bit } m_axi_gmem_6_0_0_WID { O 1 vector } m_axi_gmem_6_0_0_WUSER { O 1 vector } m_axi_gmem_6_0_0_ARVALID { O 1 bit } m_axi_gmem_6_0_0_ARREADY { I 1 bit } m_axi_gmem_6_0_0_ARADDR { O 64 vector } m_axi_gmem_6_0_0_ARID { O 1 vector } m_axi_gmem_6_0_0_ARLEN { O 32 vector } m_axi_gmem_6_0_0_ARSIZE { O 3 vector } m_axi_gmem_6_0_0_ARBURST { O 2 vector } m_axi_gmem_6_0_0_ARLOCK { O 2 vector } m_axi_gmem_6_0_0_ARCACHE { O 4 vector } m_axi_gmem_6_0_0_ARPROT { O 3 vector } m_axi_gmem_6_0_0_ARQOS { O 4 vector } m_axi_gmem_6_0_0_ARREGION { O 4 vector } m_axi_gmem_6_0_0_ARUSER { O 1 vector } m_axi_gmem_6_0_0_RVALID { I 1 bit } m_axi_gmem_6_0_0_RREADY { O 1 bit } m_axi_gmem_6_0_0_RDATA { I 16 vector } m_axi_gmem_6_0_0_RLAST { I 1 bit } m_axi_gmem_6_0_0_RID { I 1 vector } m_axi_gmem_6_0_0_RFIFONUM { I 10 vector } m_axi_gmem_6_0_0_RUSER { I 1 vector } m_axi_gmem_6_0_0_RRESP { I 2 vector } m_axi_gmem_6_0_0_BVALID { I 1 bit } m_axi_gmem_6_0_0_BREADY { O 1 bit } m_axi_gmem_6_0_0_BRESP { I 2 vector } m_axi_gmem_6_0_0_BID { I 1 vector } m_axi_gmem_6_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name weights_6_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0 \
    op interface \
    ports { weights_6_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name gmem_6_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_6_1 \
    op interface \
    ports { m_axi_gmem_6_1_0_AWVALID { O 1 bit } m_axi_gmem_6_1_0_AWREADY { I 1 bit } m_axi_gmem_6_1_0_AWADDR { O 64 vector } m_axi_gmem_6_1_0_AWID { O 1 vector } m_axi_gmem_6_1_0_AWLEN { O 32 vector } m_axi_gmem_6_1_0_AWSIZE { O 3 vector } m_axi_gmem_6_1_0_AWBURST { O 2 vector } m_axi_gmem_6_1_0_AWLOCK { O 2 vector } m_axi_gmem_6_1_0_AWCACHE { O 4 vector } m_axi_gmem_6_1_0_AWPROT { O 3 vector } m_axi_gmem_6_1_0_AWQOS { O 4 vector } m_axi_gmem_6_1_0_AWREGION { O 4 vector } m_axi_gmem_6_1_0_AWUSER { O 1 vector } m_axi_gmem_6_1_0_WVALID { O 1 bit } m_axi_gmem_6_1_0_WREADY { I 1 bit } m_axi_gmem_6_1_0_WDATA { O 16 vector } m_axi_gmem_6_1_0_WSTRB { O 2 vector } m_axi_gmem_6_1_0_WLAST { O 1 bit } m_axi_gmem_6_1_0_WID { O 1 vector } m_axi_gmem_6_1_0_WUSER { O 1 vector } m_axi_gmem_6_1_0_ARVALID { O 1 bit } m_axi_gmem_6_1_0_ARREADY { I 1 bit } m_axi_gmem_6_1_0_ARADDR { O 64 vector } m_axi_gmem_6_1_0_ARID { O 1 vector } m_axi_gmem_6_1_0_ARLEN { O 32 vector } m_axi_gmem_6_1_0_ARSIZE { O 3 vector } m_axi_gmem_6_1_0_ARBURST { O 2 vector } m_axi_gmem_6_1_0_ARLOCK { O 2 vector } m_axi_gmem_6_1_0_ARCACHE { O 4 vector } m_axi_gmem_6_1_0_ARPROT { O 3 vector } m_axi_gmem_6_1_0_ARQOS { O 4 vector } m_axi_gmem_6_1_0_ARREGION { O 4 vector } m_axi_gmem_6_1_0_ARUSER { O 1 vector } m_axi_gmem_6_1_0_RVALID { I 1 bit } m_axi_gmem_6_1_0_RREADY { O 1 bit } m_axi_gmem_6_1_0_RDATA { I 16 vector } m_axi_gmem_6_1_0_RLAST { I 1 bit } m_axi_gmem_6_1_0_RID { I 1 vector } m_axi_gmem_6_1_0_RFIFONUM { I 10 vector } m_axi_gmem_6_1_0_RUSER { I 1 vector } m_axi_gmem_6_1_0_RRESP { I 2 vector } m_axi_gmem_6_1_0_BVALID { I 1 bit } m_axi_gmem_6_1_0_BREADY { O 1 bit } m_axi_gmem_6_1_0_BRESP { I 2 vector } m_axi_gmem_6_1_0_BID { I 1 vector } m_axi_gmem_6_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name weights_6_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1 \
    op interface \
    ports { weights_6_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name gmem_6_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_6_2 \
    op interface \
    ports { m_axi_gmem_6_2_0_AWVALID { O 1 bit } m_axi_gmem_6_2_0_AWREADY { I 1 bit } m_axi_gmem_6_2_0_AWADDR { O 64 vector } m_axi_gmem_6_2_0_AWID { O 1 vector } m_axi_gmem_6_2_0_AWLEN { O 32 vector } m_axi_gmem_6_2_0_AWSIZE { O 3 vector } m_axi_gmem_6_2_0_AWBURST { O 2 vector } m_axi_gmem_6_2_0_AWLOCK { O 2 vector } m_axi_gmem_6_2_0_AWCACHE { O 4 vector } m_axi_gmem_6_2_0_AWPROT { O 3 vector } m_axi_gmem_6_2_0_AWQOS { O 4 vector } m_axi_gmem_6_2_0_AWREGION { O 4 vector } m_axi_gmem_6_2_0_AWUSER { O 1 vector } m_axi_gmem_6_2_0_WVALID { O 1 bit } m_axi_gmem_6_2_0_WREADY { I 1 bit } m_axi_gmem_6_2_0_WDATA { O 16 vector } m_axi_gmem_6_2_0_WSTRB { O 2 vector } m_axi_gmem_6_2_0_WLAST { O 1 bit } m_axi_gmem_6_2_0_WID { O 1 vector } m_axi_gmem_6_2_0_WUSER { O 1 vector } m_axi_gmem_6_2_0_ARVALID { O 1 bit } m_axi_gmem_6_2_0_ARREADY { I 1 bit } m_axi_gmem_6_2_0_ARADDR { O 64 vector } m_axi_gmem_6_2_0_ARID { O 1 vector } m_axi_gmem_6_2_0_ARLEN { O 32 vector } m_axi_gmem_6_2_0_ARSIZE { O 3 vector } m_axi_gmem_6_2_0_ARBURST { O 2 vector } m_axi_gmem_6_2_0_ARLOCK { O 2 vector } m_axi_gmem_6_2_0_ARCACHE { O 4 vector } m_axi_gmem_6_2_0_ARPROT { O 3 vector } m_axi_gmem_6_2_0_ARQOS { O 4 vector } m_axi_gmem_6_2_0_ARREGION { O 4 vector } m_axi_gmem_6_2_0_ARUSER { O 1 vector } m_axi_gmem_6_2_0_RVALID { I 1 bit } m_axi_gmem_6_2_0_RREADY { O 1 bit } m_axi_gmem_6_2_0_RDATA { I 16 vector } m_axi_gmem_6_2_0_RLAST { I 1 bit } m_axi_gmem_6_2_0_RID { I 1 vector } m_axi_gmem_6_2_0_RFIFONUM { I 10 vector } m_axi_gmem_6_2_0_RUSER { I 1 vector } m_axi_gmem_6_2_0_RRESP { I 2 vector } m_axi_gmem_6_2_0_BVALID { I 1 bit } m_axi_gmem_6_2_0_BREADY { O 1 bit } m_axi_gmem_6_2_0_BRESP { I 2 vector } m_axi_gmem_6_2_0_BID { I 1 vector } m_axi_gmem_6_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name weights_6_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2 \
    op interface \
    ports { weights_6_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name gmem_6_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_6_3 \
    op interface \
    ports { m_axi_gmem_6_3_0_AWVALID { O 1 bit } m_axi_gmem_6_3_0_AWREADY { I 1 bit } m_axi_gmem_6_3_0_AWADDR { O 64 vector } m_axi_gmem_6_3_0_AWID { O 1 vector } m_axi_gmem_6_3_0_AWLEN { O 32 vector } m_axi_gmem_6_3_0_AWSIZE { O 3 vector } m_axi_gmem_6_3_0_AWBURST { O 2 vector } m_axi_gmem_6_3_0_AWLOCK { O 2 vector } m_axi_gmem_6_3_0_AWCACHE { O 4 vector } m_axi_gmem_6_3_0_AWPROT { O 3 vector } m_axi_gmem_6_3_0_AWQOS { O 4 vector } m_axi_gmem_6_3_0_AWREGION { O 4 vector } m_axi_gmem_6_3_0_AWUSER { O 1 vector } m_axi_gmem_6_3_0_WVALID { O 1 bit } m_axi_gmem_6_3_0_WREADY { I 1 bit } m_axi_gmem_6_3_0_WDATA { O 16 vector } m_axi_gmem_6_3_0_WSTRB { O 2 vector } m_axi_gmem_6_3_0_WLAST { O 1 bit } m_axi_gmem_6_3_0_WID { O 1 vector } m_axi_gmem_6_3_0_WUSER { O 1 vector } m_axi_gmem_6_3_0_ARVALID { O 1 bit } m_axi_gmem_6_3_0_ARREADY { I 1 bit } m_axi_gmem_6_3_0_ARADDR { O 64 vector } m_axi_gmem_6_3_0_ARID { O 1 vector } m_axi_gmem_6_3_0_ARLEN { O 32 vector } m_axi_gmem_6_3_0_ARSIZE { O 3 vector } m_axi_gmem_6_3_0_ARBURST { O 2 vector } m_axi_gmem_6_3_0_ARLOCK { O 2 vector } m_axi_gmem_6_3_0_ARCACHE { O 4 vector } m_axi_gmem_6_3_0_ARPROT { O 3 vector } m_axi_gmem_6_3_0_ARQOS { O 4 vector } m_axi_gmem_6_3_0_ARREGION { O 4 vector } m_axi_gmem_6_3_0_ARUSER { O 1 vector } m_axi_gmem_6_3_0_RVALID { I 1 bit } m_axi_gmem_6_3_0_RREADY { O 1 bit } m_axi_gmem_6_3_0_RDATA { I 16 vector } m_axi_gmem_6_3_0_RLAST { I 1 bit } m_axi_gmem_6_3_0_RID { I 1 vector } m_axi_gmem_6_3_0_RFIFONUM { I 10 vector } m_axi_gmem_6_3_0_RUSER { I 1 vector } m_axi_gmem_6_3_0_RRESP { I 2 vector } m_axi_gmem_6_3_0_BVALID { I 1 bit } m_axi_gmem_6_3_0_BREADY { O 1 bit } m_axi_gmem_6_3_0_BRESP { I 2 vector } m_axi_gmem_6_3_0_BID { I 1 vector } m_axi_gmem_6_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name weights_6_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_3 \
    op interface \
    ports { weights_6_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name gmem_7_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_7_0 \
    op interface \
    ports { m_axi_gmem_7_0_0_AWVALID { O 1 bit } m_axi_gmem_7_0_0_AWREADY { I 1 bit } m_axi_gmem_7_0_0_AWADDR { O 64 vector } m_axi_gmem_7_0_0_AWID { O 1 vector } m_axi_gmem_7_0_0_AWLEN { O 32 vector } m_axi_gmem_7_0_0_AWSIZE { O 3 vector } m_axi_gmem_7_0_0_AWBURST { O 2 vector } m_axi_gmem_7_0_0_AWLOCK { O 2 vector } m_axi_gmem_7_0_0_AWCACHE { O 4 vector } m_axi_gmem_7_0_0_AWPROT { O 3 vector } m_axi_gmem_7_0_0_AWQOS { O 4 vector } m_axi_gmem_7_0_0_AWREGION { O 4 vector } m_axi_gmem_7_0_0_AWUSER { O 1 vector } m_axi_gmem_7_0_0_WVALID { O 1 bit } m_axi_gmem_7_0_0_WREADY { I 1 bit } m_axi_gmem_7_0_0_WDATA { O 16 vector } m_axi_gmem_7_0_0_WSTRB { O 2 vector } m_axi_gmem_7_0_0_WLAST { O 1 bit } m_axi_gmem_7_0_0_WID { O 1 vector } m_axi_gmem_7_0_0_WUSER { O 1 vector } m_axi_gmem_7_0_0_ARVALID { O 1 bit } m_axi_gmem_7_0_0_ARREADY { I 1 bit } m_axi_gmem_7_0_0_ARADDR { O 64 vector } m_axi_gmem_7_0_0_ARID { O 1 vector } m_axi_gmem_7_0_0_ARLEN { O 32 vector } m_axi_gmem_7_0_0_ARSIZE { O 3 vector } m_axi_gmem_7_0_0_ARBURST { O 2 vector } m_axi_gmem_7_0_0_ARLOCK { O 2 vector } m_axi_gmem_7_0_0_ARCACHE { O 4 vector } m_axi_gmem_7_0_0_ARPROT { O 3 vector } m_axi_gmem_7_0_0_ARQOS { O 4 vector } m_axi_gmem_7_0_0_ARREGION { O 4 vector } m_axi_gmem_7_0_0_ARUSER { O 1 vector } m_axi_gmem_7_0_0_RVALID { I 1 bit } m_axi_gmem_7_0_0_RREADY { O 1 bit } m_axi_gmem_7_0_0_RDATA { I 16 vector } m_axi_gmem_7_0_0_RLAST { I 1 bit } m_axi_gmem_7_0_0_RID { I 1 vector } m_axi_gmem_7_0_0_RFIFONUM { I 10 vector } m_axi_gmem_7_0_0_RUSER { I 1 vector } m_axi_gmem_7_0_0_RRESP { I 2 vector } m_axi_gmem_7_0_0_BVALID { I 1 bit } m_axi_gmem_7_0_0_BREADY { O 1 bit } m_axi_gmem_7_0_0_BRESP { I 2 vector } m_axi_gmem_7_0_0_BID { I 1 vector } m_axi_gmem_7_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name weights_7_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0 \
    op interface \
    ports { weights_7_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name gmem_7_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_7_1 \
    op interface \
    ports { m_axi_gmem_7_1_0_AWVALID { O 1 bit } m_axi_gmem_7_1_0_AWREADY { I 1 bit } m_axi_gmem_7_1_0_AWADDR { O 64 vector } m_axi_gmem_7_1_0_AWID { O 1 vector } m_axi_gmem_7_1_0_AWLEN { O 32 vector } m_axi_gmem_7_1_0_AWSIZE { O 3 vector } m_axi_gmem_7_1_0_AWBURST { O 2 vector } m_axi_gmem_7_1_0_AWLOCK { O 2 vector } m_axi_gmem_7_1_0_AWCACHE { O 4 vector } m_axi_gmem_7_1_0_AWPROT { O 3 vector } m_axi_gmem_7_1_0_AWQOS { O 4 vector } m_axi_gmem_7_1_0_AWREGION { O 4 vector } m_axi_gmem_7_1_0_AWUSER { O 1 vector } m_axi_gmem_7_1_0_WVALID { O 1 bit } m_axi_gmem_7_1_0_WREADY { I 1 bit } m_axi_gmem_7_1_0_WDATA { O 16 vector } m_axi_gmem_7_1_0_WSTRB { O 2 vector } m_axi_gmem_7_1_0_WLAST { O 1 bit } m_axi_gmem_7_1_0_WID { O 1 vector } m_axi_gmem_7_1_0_WUSER { O 1 vector } m_axi_gmem_7_1_0_ARVALID { O 1 bit } m_axi_gmem_7_1_0_ARREADY { I 1 bit } m_axi_gmem_7_1_0_ARADDR { O 64 vector } m_axi_gmem_7_1_0_ARID { O 1 vector } m_axi_gmem_7_1_0_ARLEN { O 32 vector } m_axi_gmem_7_1_0_ARSIZE { O 3 vector } m_axi_gmem_7_1_0_ARBURST { O 2 vector } m_axi_gmem_7_1_0_ARLOCK { O 2 vector } m_axi_gmem_7_1_0_ARCACHE { O 4 vector } m_axi_gmem_7_1_0_ARPROT { O 3 vector } m_axi_gmem_7_1_0_ARQOS { O 4 vector } m_axi_gmem_7_1_0_ARREGION { O 4 vector } m_axi_gmem_7_1_0_ARUSER { O 1 vector } m_axi_gmem_7_1_0_RVALID { I 1 bit } m_axi_gmem_7_1_0_RREADY { O 1 bit } m_axi_gmem_7_1_0_RDATA { I 16 vector } m_axi_gmem_7_1_0_RLAST { I 1 bit } m_axi_gmem_7_1_0_RID { I 1 vector } m_axi_gmem_7_1_0_RFIFONUM { I 10 vector } m_axi_gmem_7_1_0_RUSER { I 1 vector } m_axi_gmem_7_1_0_RRESP { I 2 vector } m_axi_gmem_7_1_0_BVALID { I 1 bit } m_axi_gmem_7_1_0_BREADY { O 1 bit } m_axi_gmem_7_1_0_BRESP { I 2 vector } m_axi_gmem_7_1_0_BID { I 1 vector } m_axi_gmem_7_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name weights_7_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1 \
    op interface \
    ports { weights_7_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name gmem_7_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_7_2 \
    op interface \
    ports { m_axi_gmem_7_2_0_AWVALID { O 1 bit } m_axi_gmem_7_2_0_AWREADY { I 1 bit } m_axi_gmem_7_2_0_AWADDR { O 64 vector } m_axi_gmem_7_2_0_AWID { O 1 vector } m_axi_gmem_7_2_0_AWLEN { O 32 vector } m_axi_gmem_7_2_0_AWSIZE { O 3 vector } m_axi_gmem_7_2_0_AWBURST { O 2 vector } m_axi_gmem_7_2_0_AWLOCK { O 2 vector } m_axi_gmem_7_2_0_AWCACHE { O 4 vector } m_axi_gmem_7_2_0_AWPROT { O 3 vector } m_axi_gmem_7_2_0_AWQOS { O 4 vector } m_axi_gmem_7_2_0_AWREGION { O 4 vector } m_axi_gmem_7_2_0_AWUSER { O 1 vector } m_axi_gmem_7_2_0_WVALID { O 1 bit } m_axi_gmem_7_2_0_WREADY { I 1 bit } m_axi_gmem_7_2_0_WDATA { O 16 vector } m_axi_gmem_7_2_0_WSTRB { O 2 vector } m_axi_gmem_7_2_0_WLAST { O 1 bit } m_axi_gmem_7_2_0_WID { O 1 vector } m_axi_gmem_7_2_0_WUSER { O 1 vector } m_axi_gmem_7_2_0_ARVALID { O 1 bit } m_axi_gmem_7_2_0_ARREADY { I 1 bit } m_axi_gmem_7_2_0_ARADDR { O 64 vector } m_axi_gmem_7_2_0_ARID { O 1 vector } m_axi_gmem_7_2_0_ARLEN { O 32 vector } m_axi_gmem_7_2_0_ARSIZE { O 3 vector } m_axi_gmem_7_2_0_ARBURST { O 2 vector } m_axi_gmem_7_2_0_ARLOCK { O 2 vector } m_axi_gmem_7_2_0_ARCACHE { O 4 vector } m_axi_gmem_7_2_0_ARPROT { O 3 vector } m_axi_gmem_7_2_0_ARQOS { O 4 vector } m_axi_gmem_7_2_0_ARREGION { O 4 vector } m_axi_gmem_7_2_0_ARUSER { O 1 vector } m_axi_gmem_7_2_0_RVALID { I 1 bit } m_axi_gmem_7_2_0_RREADY { O 1 bit } m_axi_gmem_7_2_0_RDATA { I 16 vector } m_axi_gmem_7_2_0_RLAST { I 1 bit } m_axi_gmem_7_2_0_RID { I 1 vector } m_axi_gmem_7_2_0_RFIFONUM { I 10 vector } m_axi_gmem_7_2_0_RUSER { I 1 vector } m_axi_gmem_7_2_0_RRESP { I 2 vector } m_axi_gmem_7_2_0_BVALID { I 1 bit } m_axi_gmem_7_2_0_BREADY { O 1 bit } m_axi_gmem_7_2_0_BRESP { I 2 vector } m_axi_gmem_7_2_0_BID { I 1 vector } m_axi_gmem_7_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name weights_7_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2 \
    op interface \
    ports { weights_7_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name gmem_7_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_7_3 \
    op interface \
    ports { m_axi_gmem_7_3_0_AWVALID { O 1 bit } m_axi_gmem_7_3_0_AWREADY { I 1 bit } m_axi_gmem_7_3_0_AWADDR { O 64 vector } m_axi_gmem_7_3_0_AWID { O 1 vector } m_axi_gmem_7_3_0_AWLEN { O 32 vector } m_axi_gmem_7_3_0_AWSIZE { O 3 vector } m_axi_gmem_7_3_0_AWBURST { O 2 vector } m_axi_gmem_7_3_0_AWLOCK { O 2 vector } m_axi_gmem_7_3_0_AWCACHE { O 4 vector } m_axi_gmem_7_3_0_AWPROT { O 3 vector } m_axi_gmem_7_3_0_AWQOS { O 4 vector } m_axi_gmem_7_3_0_AWREGION { O 4 vector } m_axi_gmem_7_3_0_AWUSER { O 1 vector } m_axi_gmem_7_3_0_WVALID { O 1 bit } m_axi_gmem_7_3_0_WREADY { I 1 bit } m_axi_gmem_7_3_0_WDATA { O 16 vector } m_axi_gmem_7_3_0_WSTRB { O 2 vector } m_axi_gmem_7_3_0_WLAST { O 1 bit } m_axi_gmem_7_3_0_WID { O 1 vector } m_axi_gmem_7_3_0_WUSER { O 1 vector } m_axi_gmem_7_3_0_ARVALID { O 1 bit } m_axi_gmem_7_3_0_ARREADY { I 1 bit } m_axi_gmem_7_3_0_ARADDR { O 64 vector } m_axi_gmem_7_3_0_ARID { O 1 vector } m_axi_gmem_7_3_0_ARLEN { O 32 vector } m_axi_gmem_7_3_0_ARSIZE { O 3 vector } m_axi_gmem_7_3_0_ARBURST { O 2 vector } m_axi_gmem_7_3_0_ARLOCK { O 2 vector } m_axi_gmem_7_3_0_ARCACHE { O 4 vector } m_axi_gmem_7_3_0_ARPROT { O 3 vector } m_axi_gmem_7_3_0_ARQOS { O 4 vector } m_axi_gmem_7_3_0_ARREGION { O 4 vector } m_axi_gmem_7_3_0_ARUSER { O 1 vector } m_axi_gmem_7_3_0_RVALID { I 1 bit } m_axi_gmem_7_3_0_RREADY { O 1 bit } m_axi_gmem_7_3_0_RDATA { I 16 vector } m_axi_gmem_7_3_0_RLAST { I 1 bit } m_axi_gmem_7_3_0_RID { I 1 vector } m_axi_gmem_7_3_0_RFIFONUM { I 10 vector } m_axi_gmem_7_3_0_RUSER { I 1 vector } m_axi_gmem_7_3_0_RRESP { I 2 vector } m_axi_gmem_7_3_0_BVALID { I 1 bit } m_axi_gmem_7_3_0_BREADY { O 1 bit } m_axi_gmem_7_3_0_BRESP { I 2 vector } m_axi_gmem_7_3_0_BID { I 1 vector } m_axi_gmem_7_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name weights_7_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_3 \
    op interface \
    ports { weights_7_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name gmem_8_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_8_0 \
    op interface \
    ports { m_axi_gmem_8_0_0_AWVALID { O 1 bit } m_axi_gmem_8_0_0_AWREADY { I 1 bit } m_axi_gmem_8_0_0_AWADDR { O 64 vector } m_axi_gmem_8_0_0_AWID { O 1 vector } m_axi_gmem_8_0_0_AWLEN { O 32 vector } m_axi_gmem_8_0_0_AWSIZE { O 3 vector } m_axi_gmem_8_0_0_AWBURST { O 2 vector } m_axi_gmem_8_0_0_AWLOCK { O 2 vector } m_axi_gmem_8_0_0_AWCACHE { O 4 vector } m_axi_gmem_8_0_0_AWPROT { O 3 vector } m_axi_gmem_8_0_0_AWQOS { O 4 vector } m_axi_gmem_8_0_0_AWREGION { O 4 vector } m_axi_gmem_8_0_0_AWUSER { O 1 vector } m_axi_gmem_8_0_0_WVALID { O 1 bit } m_axi_gmem_8_0_0_WREADY { I 1 bit } m_axi_gmem_8_0_0_WDATA { O 16 vector } m_axi_gmem_8_0_0_WSTRB { O 2 vector } m_axi_gmem_8_0_0_WLAST { O 1 bit } m_axi_gmem_8_0_0_WID { O 1 vector } m_axi_gmem_8_0_0_WUSER { O 1 vector } m_axi_gmem_8_0_0_ARVALID { O 1 bit } m_axi_gmem_8_0_0_ARREADY { I 1 bit } m_axi_gmem_8_0_0_ARADDR { O 64 vector } m_axi_gmem_8_0_0_ARID { O 1 vector } m_axi_gmem_8_0_0_ARLEN { O 32 vector } m_axi_gmem_8_0_0_ARSIZE { O 3 vector } m_axi_gmem_8_0_0_ARBURST { O 2 vector } m_axi_gmem_8_0_0_ARLOCK { O 2 vector } m_axi_gmem_8_0_0_ARCACHE { O 4 vector } m_axi_gmem_8_0_0_ARPROT { O 3 vector } m_axi_gmem_8_0_0_ARQOS { O 4 vector } m_axi_gmem_8_0_0_ARREGION { O 4 vector } m_axi_gmem_8_0_0_ARUSER { O 1 vector } m_axi_gmem_8_0_0_RVALID { I 1 bit } m_axi_gmem_8_0_0_RREADY { O 1 bit } m_axi_gmem_8_0_0_RDATA { I 16 vector } m_axi_gmem_8_0_0_RLAST { I 1 bit } m_axi_gmem_8_0_0_RID { I 1 vector } m_axi_gmem_8_0_0_RFIFONUM { I 10 vector } m_axi_gmem_8_0_0_RUSER { I 1 vector } m_axi_gmem_8_0_0_RRESP { I 2 vector } m_axi_gmem_8_0_0_BVALID { I 1 bit } m_axi_gmem_8_0_0_BREADY { O 1 bit } m_axi_gmem_8_0_0_BRESP { I 2 vector } m_axi_gmem_8_0_0_BID { I 1 vector } m_axi_gmem_8_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name weights_8_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0 \
    op interface \
    ports { weights_8_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name gmem_8_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_8_1 \
    op interface \
    ports { m_axi_gmem_8_1_0_AWVALID { O 1 bit } m_axi_gmem_8_1_0_AWREADY { I 1 bit } m_axi_gmem_8_1_0_AWADDR { O 64 vector } m_axi_gmem_8_1_0_AWID { O 1 vector } m_axi_gmem_8_1_0_AWLEN { O 32 vector } m_axi_gmem_8_1_0_AWSIZE { O 3 vector } m_axi_gmem_8_1_0_AWBURST { O 2 vector } m_axi_gmem_8_1_0_AWLOCK { O 2 vector } m_axi_gmem_8_1_0_AWCACHE { O 4 vector } m_axi_gmem_8_1_0_AWPROT { O 3 vector } m_axi_gmem_8_1_0_AWQOS { O 4 vector } m_axi_gmem_8_1_0_AWREGION { O 4 vector } m_axi_gmem_8_1_0_AWUSER { O 1 vector } m_axi_gmem_8_1_0_WVALID { O 1 bit } m_axi_gmem_8_1_0_WREADY { I 1 bit } m_axi_gmem_8_1_0_WDATA { O 16 vector } m_axi_gmem_8_1_0_WSTRB { O 2 vector } m_axi_gmem_8_1_0_WLAST { O 1 bit } m_axi_gmem_8_1_0_WID { O 1 vector } m_axi_gmem_8_1_0_WUSER { O 1 vector } m_axi_gmem_8_1_0_ARVALID { O 1 bit } m_axi_gmem_8_1_0_ARREADY { I 1 bit } m_axi_gmem_8_1_0_ARADDR { O 64 vector } m_axi_gmem_8_1_0_ARID { O 1 vector } m_axi_gmem_8_1_0_ARLEN { O 32 vector } m_axi_gmem_8_1_0_ARSIZE { O 3 vector } m_axi_gmem_8_1_0_ARBURST { O 2 vector } m_axi_gmem_8_1_0_ARLOCK { O 2 vector } m_axi_gmem_8_1_0_ARCACHE { O 4 vector } m_axi_gmem_8_1_0_ARPROT { O 3 vector } m_axi_gmem_8_1_0_ARQOS { O 4 vector } m_axi_gmem_8_1_0_ARREGION { O 4 vector } m_axi_gmem_8_1_0_ARUSER { O 1 vector } m_axi_gmem_8_1_0_RVALID { I 1 bit } m_axi_gmem_8_1_0_RREADY { O 1 bit } m_axi_gmem_8_1_0_RDATA { I 16 vector } m_axi_gmem_8_1_0_RLAST { I 1 bit } m_axi_gmem_8_1_0_RID { I 1 vector } m_axi_gmem_8_1_0_RFIFONUM { I 10 vector } m_axi_gmem_8_1_0_RUSER { I 1 vector } m_axi_gmem_8_1_0_RRESP { I 2 vector } m_axi_gmem_8_1_0_BVALID { I 1 bit } m_axi_gmem_8_1_0_BREADY { O 1 bit } m_axi_gmem_8_1_0_BRESP { I 2 vector } m_axi_gmem_8_1_0_BID { I 1 vector } m_axi_gmem_8_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name weights_8_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1 \
    op interface \
    ports { weights_8_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name gmem_8_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_8_2 \
    op interface \
    ports { m_axi_gmem_8_2_0_AWVALID { O 1 bit } m_axi_gmem_8_2_0_AWREADY { I 1 bit } m_axi_gmem_8_2_0_AWADDR { O 64 vector } m_axi_gmem_8_2_0_AWID { O 1 vector } m_axi_gmem_8_2_0_AWLEN { O 32 vector } m_axi_gmem_8_2_0_AWSIZE { O 3 vector } m_axi_gmem_8_2_0_AWBURST { O 2 vector } m_axi_gmem_8_2_0_AWLOCK { O 2 vector } m_axi_gmem_8_2_0_AWCACHE { O 4 vector } m_axi_gmem_8_2_0_AWPROT { O 3 vector } m_axi_gmem_8_2_0_AWQOS { O 4 vector } m_axi_gmem_8_2_0_AWREGION { O 4 vector } m_axi_gmem_8_2_0_AWUSER { O 1 vector } m_axi_gmem_8_2_0_WVALID { O 1 bit } m_axi_gmem_8_2_0_WREADY { I 1 bit } m_axi_gmem_8_2_0_WDATA { O 16 vector } m_axi_gmem_8_2_0_WSTRB { O 2 vector } m_axi_gmem_8_2_0_WLAST { O 1 bit } m_axi_gmem_8_2_0_WID { O 1 vector } m_axi_gmem_8_2_0_WUSER { O 1 vector } m_axi_gmem_8_2_0_ARVALID { O 1 bit } m_axi_gmem_8_2_0_ARREADY { I 1 bit } m_axi_gmem_8_2_0_ARADDR { O 64 vector } m_axi_gmem_8_2_0_ARID { O 1 vector } m_axi_gmem_8_2_0_ARLEN { O 32 vector } m_axi_gmem_8_2_0_ARSIZE { O 3 vector } m_axi_gmem_8_2_0_ARBURST { O 2 vector } m_axi_gmem_8_2_0_ARLOCK { O 2 vector } m_axi_gmem_8_2_0_ARCACHE { O 4 vector } m_axi_gmem_8_2_0_ARPROT { O 3 vector } m_axi_gmem_8_2_0_ARQOS { O 4 vector } m_axi_gmem_8_2_0_ARREGION { O 4 vector } m_axi_gmem_8_2_0_ARUSER { O 1 vector } m_axi_gmem_8_2_0_RVALID { I 1 bit } m_axi_gmem_8_2_0_RREADY { O 1 bit } m_axi_gmem_8_2_0_RDATA { I 16 vector } m_axi_gmem_8_2_0_RLAST { I 1 bit } m_axi_gmem_8_2_0_RID { I 1 vector } m_axi_gmem_8_2_0_RFIFONUM { I 10 vector } m_axi_gmem_8_2_0_RUSER { I 1 vector } m_axi_gmem_8_2_0_RRESP { I 2 vector } m_axi_gmem_8_2_0_BVALID { I 1 bit } m_axi_gmem_8_2_0_BREADY { O 1 bit } m_axi_gmem_8_2_0_BRESP { I 2 vector } m_axi_gmem_8_2_0_BID { I 1 vector } m_axi_gmem_8_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name weights_8_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2 \
    op interface \
    ports { weights_8_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name gmem_8_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_8_3 \
    op interface \
    ports { m_axi_gmem_8_3_0_AWVALID { O 1 bit } m_axi_gmem_8_3_0_AWREADY { I 1 bit } m_axi_gmem_8_3_0_AWADDR { O 64 vector } m_axi_gmem_8_3_0_AWID { O 1 vector } m_axi_gmem_8_3_0_AWLEN { O 32 vector } m_axi_gmem_8_3_0_AWSIZE { O 3 vector } m_axi_gmem_8_3_0_AWBURST { O 2 vector } m_axi_gmem_8_3_0_AWLOCK { O 2 vector } m_axi_gmem_8_3_0_AWCACHE { O 4 vector } m_axi_gmem_8_3_0_AWPROT { O 3 vector } m_axi_gmem_8_3_0_AWQOS { O 4 vector } m_axi_gmem_8_3_0_AWREGION { O 4 vector } m_axi_gmem_8_3_0_AWUSER { O 1 vector } m_axi_gmem_8_3_0_WVALID { O 1 bit } m_axi_gmem_8_3_0_WREADY { I 1 bit } m_axi_gmem_8_3_0_WDATA { O 16 vector } m_axi_gmem_8_3_0_WSTRB { O 2 vector } m_axi_gmem_8_3_0_WLAST { O 1 bit } m_axi_gmem_8_3_0_WID { O 1 vector } m_axi_gmem_8_3_0_WUSER { O 1 vector } m_axi_gmem_8_3_0_ARVALID { O 1 bit } m_axi_gmem_8_3_0_ARREADY { I 1 bit } m_axi_gmem_8_3_0_ARADDR { O 64 vector } m_axi_gmem_8_3_0_ARID { O 1 vector } m_axi_gmem_8_3_0_ARLEN { O 32 vector } m_axi_gmem_8_3_0_ARSIZE { O 3 vector } m_axi_gmem_8_3_0_ARBURST { O 2 vector } m_axi_gmem_8_3_0_ARLOCK { O 2 vector } m_axi_gmem_8_3_0_ARCACHE { O 4 vector } m_axi_gmem_8_3_0_ARPROT { O 3 vector } m_axi_gmem_8_3_0_ARQOS { O 4 vector } m_axi_gmem_8_3_0_ARREGION { O 4 vector } m_axi_gmem_8_3_0_ARUSER { O 1 vector } m_axi_gmem_8_3_0_RVALID { I 1 bit } m_axi_gmem_8_3_0_RREADY { O 1 bit } m_axi_gmem_8_3_0_RDATA { I 16 vector } m_axi_gmem_8_3_0_RLAST { I 1 bit } m_axi_gmem_8_3_0_RID { I 1 vector } m_axi_gmem_8_3_0_RFIFONUM { I 10 vector } m_axi_gmem_8_3_0_RUSER { I 1 vector } m_axi_gmem_8_3_0_RRESP { I 2 vector } m_axi_gmem_8_3_0_BVALID { I 1 bit } m_axi_gmem_8_3_0_BREADY { O 1 bit } m_axi_gmem_8_3_0_BRESP { I 2 vector } m_axi_gmem_8_3_0_BID { I 1 vector } m_axi_gmem_8_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name weights_8_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_3 \
    op interface \
    ports { weights_8_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name gmem_9_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_9_0 \
    op interface \
    ports { m_axi_gmem_9_0_0_AWVALID { O 1 bit } m_axi_gmem_9_0_0_AWREADY { I 1 bit } m_axi_gmem_9_0_0_AWADDR { O 64 vector } m_axi_gmem_9_0_0_AWID { O 1 vector } m_axi_gmem_9_0_0_AWLEN { O 32 vector } m_axi_gmem_9_0_0_AWSIZE { O 3 vector } m_axi_gmem_9_0_0_AWBURST { O 2 vector } m_axi_gmem_9_0_0_AWLOCK { O 2 vector } m_axi_gmem_9_0_0_AWCACHE { O 4 vector } m_axi_gmem_9_0_0_AWPROT { O 3 vector } m_axi_gmem_9_0_0_AWQOS { O 4 vector } m_axi_gmem_9_0_0_AWREGION { O 4 vector } m_axi_gmem_9_0_0_AWUSER { O 1 vector } m_axi_gmem_9_0_0_WVALID { O 1 bit } m_axi_gmem_9_0_0_WREADY { I 1 bit } m_axi_gmem_9_0_0_WDATA { O 16 vector } m_axi_gmem_9_0_0_WSTRB { O 2 vector } m_axi_gmem_9_0_0_WLAST { O 1 bit } m_axi_gmem_9_0_0_WID { O 1 vector } m_axi_gmem_9_0_0_WUSER { O 1 vector } m_axi_gmem_9_0_0_ARVALID { O 1 bit } m_axi_gmem_9_0_0_ARREADY { I 1 bit } m_axi_gmem_9_0_0_ARADDR { O 64 vector } m_axi_gmem_9_0_0_ARID { O 1 vector } m_axi_gmem_9_0_0_ARLEN { O 32 vector } m_axi_gmem_9_0_0_ARSIZE { O 3 vector } m_axi_gmem_9_0_0_ARBURST { O 2 vector } m_axi_gmem_9_0_0_ARLOCK { O 2 vector } m_axi_gmem_9_0_0_ARCACHE { O 4 vector } m_axi_gmem_9_0_0_ARPROT { O 3 vector } m_axi_gmem_9_0_0_ARQOS { O 4 vector } m_axi_gmem_9_0_0_ARREGION { O 4 vector } m_axi_gmem_9_0_0_ARUSER { O 1 vector } m_axi_gmem_9_0_0_RVALID { I 1 bit } m_axi_gmem_9_0_0_RREADY { O 1 bit } m_axi_gmem_9_0_0_RDATA { I 16 vector } m_axi_gmem_9_0_0_RLAST { I 1 bit } m_axi_gmem_9_0_0_RID { I 1 vector } m_axi_gmem_9_0_0_RFIFONUM { I 10 vector } m_axi_gmem_9_0_0_RUSER { I 1 vector } m_axi_gmem_9_0_0_RRESP { I 2 vector } m_axi_gmem_9_0_0_BVALID { I 1 bit } m_axi_gmem_9_0_0_BREADY { O 1 bit } m_axi_gmem_9_0_0_BRESP { I 2 vector } m_axi_gmem_9_0_0_BID { I 1 vector } m_axi_gmem_9_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name weights_9_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0 \
    op interface \
    ports { weights_9_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name gmem_9_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_9_1 \
    op interface \
    ports { m_axi_gmem_9_1_0_AWVALID { O 1 bit } m_axi_gmem_9_1_0_AWREADY { I 1 bit } m_axi_gmem_9_1_0_AWADDR { O 64 vector } m_axi_gmem_9_1_0_AWID { O 1 vector } m_axi_gmem_9_1_0_AWLEN { O 32 vector } m_axi_gmem_9_1_0_AWSIZE { O 3 vector } m_axi_gmem_9_1_0_AWBURST { O 2 vector } m_axi_gmem_9_1_0_AWLOCK { O 2 vector } m_axi_gmem_9_1_0_AWCACHE { O 4 vector } m_axi_gmem_9_1_0_AWPROT { O 3 vector } m_axi_gmem_9_1_0_AWQOS { O 4 vector } m_axi_gmem_9_1_0_AWREGION { O 4 vector } m_axi_gmem_9_1_0_AWUSER { O 1 vector } m_axi_gmem_9_1_0_WVALID { O 1 bit } m_axi_gmem_9_1_0_WREADY { I 1 bit } m_axi_gmem_9_1_0_WDATA { O 16 vector } m_axi_gmem_9_1_0_WSTRB { O 2 vector } m_axi_gmem_9_1_0_WLAST { O 1 bit } m_axi_gmem_9_1_0_WID { O 1 vector } m_axi_gmem_9_1_0_WUSER { O 1 vector } m_axi_gmem_9_1_0_ARVALID { O 1 bit } m_axi_gmem_9_1_0_ARREADY { I 1 bit } m_axi_gmem_9_1_0_ARADDR { O 64 vector } m_axi_gmem_9_1_0_ARID { O 1 vector } m_axi_gmem_9_1_0_ARLEN { O 32 vector } m_axi_gmem_9_1_0_ARSIZE { O 3 vector } m_axi_gmem_9_1_0_ARBURST { O 2 vector } m_axi_gmem_9_1_0_ARLOCK { O 2 vector } m_axi_gmem_9_1_0_ARCACHE { O 4 vector } m_axi_gmem_9_1_0_ARPROT { O 3 vector } m_axi_gmem_9_1_0_ARQOS { O 4 vector } m_axi_gmem_9_1_0_ARREGION { O 4 vector } m_axi_gmem_9_1_0_ARUSER { O 1 vector } m_axi_gmem_9_1_0_RVALID { I 1 bit } m_axi_gmem_9_1_0_RREADY { O 1 bit } m_axi_gmem_9_1_0_RDATA { I 16 vector } m_axi_gmem_9_1_0_RLAST { I 1 bit } m_axi_gmem_9_1_0_RID { I 1 vector } m_axi_gmem_9_1_0_RFIFONUM { I 10 vector } m_axi_gmem_9_1_0_RUSER { I 1 vector } m_axi_gmem_9_1_0_RRESP { I 2 vector } m_axi_gmem_9_1_0_BVALID { I 1 bit } m_axi_gmem_9_1_0_BREADY { O 1 bit } m_axi_gmem_9_1_0_BRESP { I 2 vector } m_axi_gmem_9_1_0_BID { I 1 vector } m_axi_gmem_9_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name weights_9_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1 \
    op interface \
    ports { weights_9_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name gmem_9_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_9_2 \
    op interface \
    ports { m_axi_gmem_9_2_0_AWVALID { O 1 bit } m_axi_gmem_9_2_0_AWREADY { I 1 bit } m_axi_gmem_9_2_0_AWADDR { O 64 vector } m_axi_gmem_9_2_0_AWID { O 1 vector } m_axi_gmem_9_2_0_AWLEN { O 32 vector } m_axi_gmem_9_2_0_AWSIZE { O 3 vector } m_axi_gmem_9_2_0_AWBURST { O 2 vector } m_axi_gmem_9_2_0_AWLOCK { O 2 vector } m_axi_gmem_9_2_0_AWCACHE { O 4 vector } m_axi_gmem_9_2_0_AWPROT { O 3 vector } m_axi_gmem_9_2_0_AWQOS { O 4 vector } m_axi_gmem_9_2_0_AWREGION { O 4 vector } m_axi_gmem_9_2_0_AWUSER { O 1 vector } m_axi_gmem_9_2_0_WVALID { O 1 bit } m_axi_gmem_9_2_0_WREADY { I 1 bit } m_axi_gmem_9_2_0_WDATA { O 16 vector } m_axi_gmem_9_2_0_WSTRB { O 2 vector } m_axi_gmem_9_2_0_WLAST { O 1 bit } m_axi_gmem_9_2_0_WID { O 1 vector } m_axi_gmem_9_2_0_WUSER { O 1 vector } m_axi_gmem_9_2_0_ARVALID { O 1 bit } m_axi_gmem_9_2_0_ARREADY { I 1 bit } m_axi_gmem_9_2_0_ARADDR { O 64 vector } m_axi_gmem_9_2_0_ARID { O 1 vector } m_axi_gmem_9_2_0_ARLEN { O 32 vector } m_axi_gmem_9_2_0_ARSIZE { O 3 vector } m_axi_gmem_9_2_0_ARBURST { O 2 vector } m_axi_gmem_9_2_0_ARLOCK { O 2 vector } m_axi_gmem_9_2_0_ARCACHE { O 4 vector } m_axi_gmem_9_2_0_ARPROT { O 3 vector } m_axi_gmem_9_2_0_ARQOS { O 4 vector } m_axi_gmem_9_2_0_ARREGION { O 4 vector } m_axi_gmem_9_2_0_ARUSER { O 1 vector } m_axi_gmem_9_2_0_RVALID { I 1 bit } m_axi_gmem_9_2_0_RREADY { O 1 bit } m_axi_gmem_9_2_0_RDATA { I 16 vector } m_axi_gmem_9_2_0_RLAST { I 1 bit } m_axi_gmem_9_2_0_RID { I 1 vector } m_axi_gmem_9_2_0_RFIFONUM { I 10 vector } m_axi_gmem_9_2_0_RUSER { I 1 vector } m_axi_gmem_9_2_0_RRESP { I 2 vector } m_axi_gmem_9_2_0_BVALID { I 1 bit } m_axi_gmem_9_2_0_BREADY { O 1 bit } m_axi_gmem_9_2_0_BRESP { I 2 vector } m_axi_gmem_9_2_0_BID { I 1 vector } m_axi_gmem_9_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name weights_9_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2 \
    op interface \
    ports { weights_9_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name gmem_9_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_9_3 \
    op interface \
    ports { m_axi_gmem_9_3_0_AWVALID { O 1 bit } m_axi_gmem_9_3_0_AWREADY { I 1 bit } m_axi_gmem_9_3_0_AWADDR { O 64 vector } m_axi_gmem_9_3_0_AWID { O 1 vector } m_axi_gmem_9_3_0_AWLEN { O 32 vector } m_axi_gmem_9_3_0_AWSIZE { O 3 vector } m_axi_gmem_9_3_0_AWBURST { O 2 vector } m_axi_gmem_9_3_0_AWLOCK { O 2 vector } m_axi_gmem_9_3_0_AWCACHE { O 4 vector } m_axi_gmem_9_3_0_AWPROT { O 3 vector } m_axi_gmem_9_3_0_AWQOS { O 4 vector } m_axi_gmem_9_3_0_AWREGION { O 4 vector } m_axi_gmem_9_3_0_AWUSER { O 1 vector } m_axi_gmem_9_3_0_WVALID { O 1 bit } m_axi_gmem_9_3_0_WREADY { I 1 bit } m_axi_gmem_9_3_0_WDATA { O 16 vector } m_axi_gmem_9_3_0_WSTRB { O 2 vector } m_axi_gmem_9_3_0_WLAST { O 1 bit } m_axi_gmem_9_3_0_WID { O 1 vector } m_axi_gmem_9_3_0_WUSER { O 1 vector } m_axi_gmem_9_3_0_ARVALID { O 1 bit } m_axi_gmem_9_3_0_ARREADY { I 1 bit } m_axi_gmem_9_3_0_ARADDR { O 64 vector } m_axi_gmem_9_3_0_ARID { O 1 vector } m_axi_gmem_9_3_0_ARLEN { O 32 vector } m_axi_gmem_9_3_0_ARSIZE { O 3 vector } m_axi_gmem_9_3_0_ARBURST { O 2 vector } m_axi_gmem_9_3_0_ARLOCK { O 2 vector } m_axi_gmem_9_3_0_ARCACHE { O 4 vector } m_axi_gmem_9_3_0_ARPROT { O 3 vector } m_axi_gmem_9_3_0_ARQOS { O 4 vector } m_axi_gmem_9_3_0_ARREGION { O 4 vector } m_axi_gmem_9_3_0_ARUSER { O 1 vector } m_axi_gmem_9_3_0_RVALID { I 1 bit } m_axi_gmem_9_3_0_RREADY { O 1 bit } m_axi_gmem_9_3_0_RDATA { I 16 vector } m_axi_gmem_9_3_0_RLAST { I 1 bit } m_axi_gmem_9_3_0_RID { I 1 vector } m_axi_gmem_9_3_0_RFIFONUM { I 10 vector } m_axi_gmem_9_3_0_RUSER { I 1 vector } m_axi_gmem_9_3_0_RRESP { I 2 vector } m_axi_gmem_9_3_0_BVALID { I 1 bit } m_axi_gmem_9_3_0_BREADY { O 1 bit } m_axi_gmem_9_3_0_BRESP { I 2 vector } m_axi_gmem_9_3_0_BID { I 1 vector } m_axi_gmem_9_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name weights_9_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_3 \
    op interface \
    ports { weights_9_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name gmem_10_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_10_0 \
    op interface \
    ports { m_axi_gmem_10_0_0_AWVALID { O 1 bit } m_axi_gmem_10_0_0_AWREADY { I 1 bit } m_axi_gmem_10_0_0_AWADDR { O 64 vector } m_axi_gmem_10_0_0_AWID { O 1 vector } m_axi_gmem_10_0_0_AWLEN { O 32 vector } m_axi_gmem_10_0_0_AWSIZE { O 3 vector } m_axi_gmem_10_0_0_AWBURST { O 2 vector } m_axi_gmem_10_0_0_AWLOCK { O 2 vector } m_axi_gmem_10_0_0_AWCACHE { O 4 vector } m_axi_gmem_10_0_0_AWPROT { O 3 vector } m_axi_gmem_10_0_0_AWQOS { O 4 vector } m_axi_gmem_10_0_0_AWREGION { O 4 vector } m_axi_gmem_10_0_0_AWUSER { O 1 vector } m_axi_gmem_10_0_0_WVALID { O 1 bit } m_axi_gmem_10_0_0_WREADY { I 1 bit } m_axi_gmem_10_0_0_WDATA { O 16 vector } m_axi_gmem_10_0_0_WSTRB { O 2 vector } m_axi_gmem_10_0_0_WLAST { O 1 bit } m_axi_gmem_10_0_0_WID { O 1 vector } m_axi_gmem_10_0_0_WUSER { O 1 vector } m_axi_gmem_10_0_0_ARVALID { O 1 bit } m_axi_gmem_10_0_0_ARREADY { I 1 bit } m_axi_gmem_10_0_0_ARADDR { O 64 vector } m_axi_gmem_10_0_0_ARID { O 1 vector } m_axi_gmem_10_0_0_ARLEN { O 32 vector } m_axi_gmem_10_0_0_ARSIZE { O 3 vector } m_axi_gmem_10_0_0_ARBURST { O 2 vector } m_axi_gmem_10_0_0_ARLOCK { O 2 vector } m_axi_gmem_10_0_0_ARCACHE { O 4 vector } m_axi_gmem_10_0_0_ARPROT { O 3 vector } m_axi_gmem_10_0_0_ARQOS { O 4 vector } m_axi_gmem_10_0_0_ARREGION { O 4 vector } m_axi_gmem_10_0_0_ARUSER { O 1 vector } m_axi_gmem_10_0_0_RVALID { I 1 bit } m_axi_gmem_10_0_0_RREADY { O 1 bit } m_axi_gmem_10_0_0_RDATA { I 16 vector } m_axi_gmem_10_0_0_RLAST { I 1 bit } m_axi_gmem_10_0_0_RID { I 1 vector } m_axi_gmem_10_0_0_RFIFONUM { I 10 vector } m_axi_gmem_10_0_0_RUSER { I 1 vector } m_axi_gmem_10_0_0_RRESP { I 2 vector } m_axi_gmem_10_0_0_BVALID { I 1 bit } m_axi_gmem_10_0_0_BREADY { O 1 bit } m_axi_gmem_10_0_0_BRESP { I 2 vector } m_axi_gmem_10_0_0_BID { I 1 vector } m_axi_gmem_10_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name weights_10_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0 \
    op interface \
    ports { weights_10_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name gmem_10_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_10_1 \
    op interface \
    ports { m_axi_gmem_10_1_0_AWVALID { O 1 bit } m_axi_gmem_10_1_0_AWREADY { I 1 bit } m_axi_gmem_10_1_0_AWADDR { O 64 vector } m_axi_gmem_10_1_0_AWID { O 1 vector } m_axi_gmem_10_1_0_AWLEN { O 32 vector } m_axi_gmem_10_1_0_AWSIZE { O 3 vector } m_axi_gmem_10_1_0_AWBURST { O 2 vector } m_axi_gmem_10_1_0_AWLOCK { O 2 vector } m_axi_gmem_10_1_0_AWCACHE { O 4 vector } m_axi_gmem_10_1_0_AWPROT { O 3 vector } m_axi_gmem_10_1_0_AWQOS { O 4 vector } m_axi_gmem_10_1_0_AWREGION { O 4 vector } m_axi_gmem_10_1_0_AWUSER { O 1 vector } m_axi_gmem_10_1_0_WVALID { O 1 bit } m_axi_gmem_10_1_0_WREADY { I 1 bit } m_axi_gmem_10_1_0_WDATA { O 16 vector } m_axi_gmem_10_1_0_WSTRB { O 2 vector } m_axi_gmem_10_1_0_WLAST { O 1 bit } m_axi_gmem_10_1_0_WID { O 1 vector } m_axi_gmem_10_1_0_WUSER { O 1 vector } m_axi_gmem_10_1_0_ARVALID { O 1 bit } m_axi_gmem_10_1_0_ARREADY { I 1 bit } m_axi_gmem_10_1_0_ARADDR { O 64 vector } m_axi_gmem_10_1_0_ARID { O 1 vector } m_axi_gmem_10_1_0_ARLEN { O 32 vector } m_axi_gmem_10_1_0_ARSIZE { O 3 vector } m_axi_gmem_10_1_0_ARBURST { O 2 vector } m_axi_gmem_10_1_0_ARLOCK { O 2 vector } m_axi_gmem_10_1_0_ARCACHE { O 4 vector } m_axi_gmem_10_1_0_ARPROT { O 3 vector } m_axi_gmem_10_1_0_ARQOS { O 4 vector } m_axi_gmem_10_1_0_ARREGION { O 4 vector } m_axi_gmem_10_1_0_ARUSER { O 1 vector } m_axi_gmem_10_1_0_RVALID { I 1 bit } m_axi_gmem_10_1_0_RREADY { O 1 bit } m_axi_gmem_10_1_0_RDATA { I 16 vector } m_axi_gmem_10_1_0_RLAST { I 1 bit } m_axi_gmem_10_1_0_RID { I 1 vector } m_axi_gmem_10_1_0_RFIFONUM { I 10 vector } m_axi_gmem_10_1_0_RUSER { I 1 vector } m_axi_gmem_10_1_0_RRESP { I 2 vector } m_axi_gmem_10_1_0_BVALID { I 1 bit } m_axi_gmem_10_1_0_BREADY { O 1 bit } m_axi_gmem_10_1_0_BRESP { I 2 vector } m_axi_gmem_10_1_0_BID { I 1 vector } m_axi_gmem_10_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name weights_10_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1 \
    op interface \
    ports { weights_10_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name gmem_10_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_10_2 \
    op interface \
    ports { m_axi_gmem_10_2_0_AWVALID { O 1 bit } m_axi_gmem_10_2_0_AWREADY { I 1 bit } m_axi_gmem_10_2_0_AWADDR { O 64 vector } m_axi_gmem_10_2_0_AWID { O 1 vector } m_axi_gmem_10_2_0_AWLEN { O 32 vector } m_axi_gmem_10_2_0_AWSIZE { O 3 vector } m_axi_gmem_10_2_0_AWBURST { O 2 vector } m_axi_gmem_10_2_0_AWLOCK { O 2 vector } m_axi_gmem_10_2_0_AWCACHE { O 4 vector } m_axi_gmem_10_2_0_AWPROT { O 3 vector } m_axi_gmem_10_2_0_AWQOS { O 4 vector } m_axi_gmem_10_2_0_AWREGION { O 4 vector } m_axi_gmem_10_2_0_AWUSER { O 1 vector } m_axi_gmem_10_2_0_WVALID { O 1 bit } m_axi_gmem_10_2_0_WREADY { I 1 bit } m_axi_gmem_10_2_0_WDATA { O 16 vector } m_axi_gmem_10_2_0_WSTRB { O 2 vector } m_axi_gmem_10_2_0_WLAST { O 1 bit } m_axi_gmem_10_2_0_WID { O 1 vector } m_axi_gmem_10_2_0_WUSER { O 1 vector } m_axi_gmem_10_2_0_ARVALID { O 1 bit } m_axi_gmem_10_2_0_ARREADY { I 1 bit } m_axi_gmem_10_2_0_ARADDR { O 64 vector } m_axi_gmem_10_2_0_ARID { O 1 vector } m_axi_gmem_10_2_0_ARLEN { O 32 vector } m_axi_gmem_10_2_0_ARSIZE { O 3 vector } m_axi_gmem_10_2_0_ARBURST { O 2 vector } m_axi_gmem_10_2_0_ARLOCK { O 2 vector } m_axi_gmem_10_2_0_ARCACHE { O 4 vector } m_axi_gmem_10_2_0_ARPROT { O 3 vector } m_axi_gmem_10_2_0_ARQOS { O 4 vector } m_axi_gmem_10_2_0_ARREGION { O 4 vector } m_axi_gmem_10_2_0_ARUSER { O 1 vector } m_axi_gmem_10_2_0_RVALID { I 1 bit } m_axi_gmem_10_2_0_RREADY { O 1 bit } m_axi_gmem_10_2_0_RDATA { I 16 vector } m_axi_gmem_10_2_0_RLAST { I 1 bit } m_axi_gmem_10_2_0_RID { I 1 vector } m_axi_gmem_10_2_0_RFIFONUM { I 10 vector } m_axi_gmem_10_2_0_RUSER { I 1 vector } m_axi_gmem_10_2_0_RRESP { I 2 vector } m_axi_gmem_10_2_0_BVALID { I 1 bit } m_axi_gmem_10_2_0_BREADY { O 1 bit } m_axi_gmem_10_2_0_BRESP { I 2 vector } m_axi_gmem_10_2_0_BID { I 1 vector } m_axi_gmem_10_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name weights_10_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2 \
    op interface \
    ports { weights_10_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name gmem_10_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_10_3 \
    op interface \
    ports { m_axi_gmem_10_3_0_AWVALID { O 1 bit } m_axi_gmem_10_3_0_AWREADY { I 1 bit } m_axi_gmem_10_3_0_AWADDR { O 64 vector } m_axi_gmem_10_3_0_AWID { O 1 vector } m_axi_gmem_10_3_0_AWLEN { O 32 vector } m_axi_gmem_10_3_0_AWSIZE { O 3 vector } m_axi_gmem_10_3_0_AWBURST { O 2 vector } m_axi_gmem_10_3_0_AWLOCK { O 2 vector } m_axi_gmem_10_3_0_AWCACHE { O 4 vector } m_axi_gmem_10_3_0_AWPROT { O 3 vector } m_axi_gmem_10_3_0_AWQOS { O 4 vector } m_axi_gmem_10_3_0_AWREGION { O 4 vector } m_axi_gmem_10_3_0_AWUSER { O 1 vector } m_axi_gmem_10_3_0_WVALID { O 1 bit } m_axi_gmem_10_3_0_WREADY { I 1 bit } m_axi_gmem_10_3_0_WDATA { O 16 vector } m_axi_gmem_10_3_0_WSTRB { O 2 vector } m_axi_gmem_10_3_0_WLAST { O 1 bit } m_axi_gmem_10_3_0_WID { O 1 vector } m_axi_gmem_10_3_0_WUSER { O 1 vector } m_axi_gmem_10_3_0_ARVALID { O 1 bit } m_axi_gmem_10_3_0_ARREADY { I 1 bit } m_axi_gmem_10_3_0_ARADDR { O 64 vector } m_axi_gmem_10_3_0_ARID { O 1 vector } m_axi_gmem_10_3_0_ARLEN { O 32 vector } m_axi_gmem_10_3_0_ARSIZE { O 3 vector } m_axi_gmem_10_3_0_ARBURST { O 2 vector } m_axi_gmem_10_3_0_ARLOCK { O 2 vector } m_axi_gmem_10_3_0_ARCACHE { O 4 vector } m_axi_gmem_10_3_0_ARPROT { O 3 vector } m_axi_gmem_10_3_0_ARQOS { O 4 vector } m_axi_gmem_10_3_0_ARREGION { O 4 vector } m_axi_gmem_10_3_0_ARUSER { O 1 vector } m_axi_gmem_10_3_0_RVALID { I 1 bit } m_axi_gmem_10_3_0_RREADY { O 1 bit } m_axi_gmem_10_3_0_RDATA { I 16 vector } m_axi_gmem_10_3_0_RLAST { I 1 bit } m_axi_gmem_10_3_0_RID { I 1 vector } m_axi_gmem_10_3_0_RFIFONUM { I 10 vector } m_axi_gmem_10_3_0_RUSER { I 1 vector } m_axi_gmem_10_3_0_RRESP { I 2 vector } m_axi_gmem_10_3_0_BVALID { I 1 bit } m_axi_gmem_10_3_0_BREADY { O 1 bit } m_axi_gmem_10_3_0_BRESP { I 2 vector } m_axi_gmem_10_3_0_BID { I 1 vector } m_axi_gmem_10_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name weights_10_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_3 \
    op interface \
    ports { weights_10_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name gmem_11_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_11_0 \
    op interface \
    ports { m_axi_gmem_11_0_0_AWVALID { O 1 bit } m_axi_gmem_11_0_0_AWREADY { I 1 bit } m_axi_gmem_11_0_0_AWADDR { O 64 vector } m_axi_gmem_11_0_0_AWID { O 1 vector } m_axi_gmem_11_0_0_AWLEN { O 32 vector } m_axi_gmem_11_0_0_AWSIZE { O 3 vector } m_axi_gmem_11_0_0_AWBURST { O 2 vector } m_axi_gmem_11_0_0_AWLOCK { O 2 vector } m_axi_gmem_11_0_0_AWCACHE { O 4 vector } m_axi_gmem_11_0_0_AWPROT { O 3 vector } m_axi_gmem_11_0_0_AWQOS { O 4 vector } m_axi_gmem_11_0_0_AWREGION { O 4 vector } m_axi_gmem_11_0_0_AWUSER { O 1 vector } m_axi_gmem_11_0_0_WVALID { O 1 bit } m_axi_gmem_11_0_0_WREADY { I 1 bit } m_axi_gmem_11_0_0_WDATA { O 16 vector } m_axi_gmem_11_0_0_WSTRB { O 2 vector } m_axi_gmem_11_0_0_WLAST { O 1 bit } m_axi_gmem_11_0_0_WID { O 1 vector } m_axi_gmem_11_0_0_WUSER { O 1 vector } m_axi_gmem_11_0_0_ARVALID { O 1 bit } m_axi_gmem_11_0_0_ARREADY { I 1 bit } m_axi_gmem_11_0_0_ARADDR { O 64 vector } m_axi_gmem_11_0_0_ARID { O 1 vector } m_axi_gmem_11_0_0_ARLEN { O 32 vector } m_axi_gmem_11_0_0_ARSIZE { O 3 vector } m_axi_gmem_11_0_0_ARBURST { O 2 vector } m_axi_gmem_11_0_0_ARLOCK { O 2 vector } m_axi_gmem_11_0_0_ARCACHE { O 4 vector } m_axi_gmem_11_0_0_ARPROT { O 3 vector } m_axi_gmem_11_0_0_ARQOS { O 4 vector } m_axi_gmem_11_0_0_ARREGION { O 4 vector } m_axi_gmem_11_0_0_ARUSER { O 1 vector } m_axi_gmem_11_0_0_RVALID { I 1 bit } m_axi_gmem_11_0_0_RREADY { O 1 bit } m_axi_gmem_11_0_0_RDATA { I 16 vector } m_axi_gmem_11_0_0_RLAST { I 1 bit } m_axi_gmem_11_0_0_RID { I 1 vector } m_axi_gmem_11_0_0_RFIFONUM { I 10 vector } m_axi_gmem_11_0_0_RUSER { I 1 vector } m_axi_gmem_11_0_0_RRESP { I 2 vector } m_axi_gmem_11_0_0_BVALID { I 1 bit } m_axi_gmem_11_0_0_BREADY { O 1 bit } m_axi_gmem_11_0_0_BRESP { I 2 vector } m_axi_gmem_11_0_0_BID { I 1 vector } m_axi_gmem_11_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name weights_11_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0 \
    op interface \
    ports { weights_11_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name gmem_11_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_11_1 \
    op interface \
    ports { m_axi_gmem_11_1_0_AWVALID { O 1 bit } m_axi_gmem_11_1_0_AWREADY { I 1 bit } m_axi_gmem_11_1_0_AWADDR { O 64 vector } m_axi_gmem_11_1_0_AWID { O 1 vector } m_axi_gmem_11_1_0_AWLEN { O 32 vector } m_axi_gmem_11_1_0_AWSIZE { O 3 vector } m_axi_gmem_11_1_0_AWBURST { O 2 vector } m_axi_gmem_11_1_0_AWLOCK { O 2 vector } m_axi_gmem_11_1_0_AWCACHE { O 4 vector } m_axi_gmem_11_1_0_AWPROT { O 3 vector } m_axi_gmem_11_1_0_AWQOS { O 4 vector } m_axi_gmem_11_1_0_AWREGION { O 4 vector } m_axi_gmem_11_1_0_AWUSER { O 1 vector } m_axi_gmem_11_1_0_WVALID { O 1 bit } m_axi_gmem_11_1_0_WREADY { I 1 bit } m_axi_gmem_11_1_0_WDATA { O 16 vector } m_axi_gmem_11_1_0_WSTRB { O 2 vector } m_axi_gmem_11_1_0_WLAST { O 1 bit } m_axi_gmem_11_1_0_WID { O 1 vector } m_axi_gmem_11_1_0_WUSER { O 1 vector } m_axi_gmem_11_1_0_ARVALID { O 1 bit } m_axi_gmem_11_1_0_ARREADY { I 1 bit } m_axi_gmem_11_1_0_ARADDR { O 64 vector } m_axi_gmem_11_1_0_ARID { O 1 vector } m_axi_gmem_11_1_0_ARLEN { O 32 vector } m_axi_gmem_11_1_0_ARSIZE { O 3 vector } m_axi_gmem_11_1_0_ARBURST { O 2 vector } m_axi_gmem_11_1_0_ARLOCK { O 2 vector } m_axi_gmem_11_1_0_ARCACHE { O 4 vector } m_axi_gmem_11_1_0_ARPROT { O 3 vector } m_axi_gmem_11_1_0_ARQOS { O 4 vector } m_axi_gmem_11_1_0_ARREGION { O 4 vector } m_axi_gmem_11_1_0_ARUSER { O 1 vector } m_axi_gmem_11_1_0_RVALID { I 1 bit } m_axi_gmem_11_1_0_RREADY { O 1 bit } m_axi_gmem_11_1_0_RDATA { I 16 vector } m_axi_gmem_11_1_0_RLAST { I 1 bit } m_axi_gmem_11_1_0_RID { I 1 vector } m_axi_gmem_11_1_0_RFIFONUM { I 10 vector } m_axi_gmem_11_1_0_RUSER { I 1 vector } m_axi_gmem_11_1_0_RRESP { I 2 vector } m_axi_gmem_11_1_0_BVALID { I 1 bit } m_axi_gmem_11_1_0_BREADY { O 1 bit } m_axi_gmem_11_1_0_BRESP { I 2 vector } m_axi_gmem_11_1_0_BID { I 1 vector } m_axi_gmem_11_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name weights_11_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1 \
    op interface \
    ports { weights_11_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name gmem_11_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_11_2 \
    op interface \
    ports { m_axi_gmem_11_2_0_AWVALID { O 1 bit } m_axi_gmem_11_2_0_AWREADY { I 1 bit } m_axi_gmem_11_2_0_AWADDR { O 64 vector } m_axi_gmem_11_2_0_AWID { O 1 vector } m_axi_gmem_11_2_0_AWLEN { O 32 vector } m_axi_gmem_11_2_0_AWSIZE { O 3 vector } m_axi_gmem_11_2_0_AWBURST { O 2 vector } m_axi_gmem_11_2_0_AWLOCK { O 2 vector } m_axi_gmem_11_2_0_AWCACHE { O 4 vector } m_axi_gmem_11_2_0_AWPROT { O 3 vector } m_axi_gmem_11_2_0_AWQOS { O 4 vector } m_axi_gmem_11_2_0_AWREGION { O 4 vector } m_axi_gmem_11_2_0_AWUSER { O 1 vector } m_axi_gmem_11_2_0_WVALID { O 1 bit } m_axi_gmem_11_2_0_WREADY { I 1 bit } m_axi_gmem_11_2_0_WDATA { O 16 vector } m_axi_gmem_11_2_0_WSTRB { O 2 vector } m_axi_gmem_11_2_0_WLAST { O 1 bit } m_axi_gmem_11_2_0_WID { O 1 vector } m_axi_gmem_11_2_0_WUSER { O 1 vector } m_axi_gmem_11_2_0_ARVALID { O 1 bit } m_axi_gmem_11_2_0_ARREADY { I 1 bit } m_axi_gmem_11_2_0_ARADDR { O 64 vector } m_axi_gmem_11_2_0_ARID { O 1 vector } m_axi_gmem_11_2_0_ARLEN { O 32 vector } m_axi_gmem_11_2_0_ARSIZE { O 3 vector } m_axi_gmem_11_2_0_ARBURST { O 2 vector } m_axi_gmem_11_2_0_ARLOCK { O 2 vector } m_axi_gmem_11_2_0_ARCACHE { O 4 vector } m_axi_gmem_11_2_0_ARPROT { O 3 vector } m_axi_gmem_11_2_0_ARQOS { O 4 vector } m_axi_gmem_11_2_0_ARREGION { O 4 vector } m_axi_gmem_11_2_0_ARUSER { O 1 vector } m_axi_gmem_11_2_0_RVALID { I 1 bit } m_axi_gmem_11_2_0_RREADY { O 1 bit } m_axi_gmem_11_2_0_RDATA { I 16 vector } m_axi_gmem_11_2_0_RLAST { I 1 bit } m_axi_gmem_11_2_0_RID { I 1 vector } m_axi_gmem_11_2_0_RFIFONUM { I 10 vector } m_axi_gmem_11_2_0_RUSER { I 1 vector } m_axi_gmem_11_2_0_RRESP { I 2 vector } m_axi_gmem_11_2_0_BVALID { I 1 bit } m_axi_gmem_11_2_0_BREADY { O 1 bit } m_axi_gmem_11_2_0_BRESP { I 2 vector } m_axi_gmem_11_2_0_BID { I 1 vector } m_axi_gmem_11_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name weights_11_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2 \
    op interface \
    ports { weights_11_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name gmem_11_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_11_3 \
    op interface \
    ports { m_axi_gmem_11_3_0_AWVALID { O 1 bit } m_axi_gmem_11_3_0_AWREADY { I 1 bit } m_axi_gmem_11_3_0_AWADDR { O 64 vector } m_axi_gmem_11_3_0_AWID { O 1 vector } m_axi_gmem_11_3_0_AWLEN { O 32 vector } m_axi_gmem_11_3_0_AWSIZE { O 3 vector } m_axi_gmem_11_3_0_AWBURST { O 2 vector } m_axi_gmem_11_3_0_AWLOCK { O 2 vector } m_axi_gmem_11_3_0_AWCACHE { O 4 vector } m_axi_gmem_11_3_0_AWPROT { O 3 vector } m_axi_gmem_11_3_0_AWQOS { O 4 vector } m_axi_gmem_11_3_0_AWREGION { O 4 vector } m_axi_gmem_11_3_0_AWUSER { O 1 vector } m_axi_gmem_11_3_0_WVALID { O 1 bit } m_axi_gmem_11_3_0_WREADY { I 1 bit } m_axi_gmem_11_3_0_WDATA { O 16 vector } m_axi_gmem_11_3_0_WSTRB { O 2 vector } m_axi_gmem_11_3_0_WLAST { O 1 bit } m_axi_gmem_11_3_0_WID { O 1 vector } m_axi_gmem_11_3_0_WUSER { O 1 vector } m_axi_gmem_11_3_0_ARVALID { O 1 bit } m_axi_gmem_11_3_0_ARREADY { I 1 bit } m_axi_gmem_11_3_0_ARADDR { O 64 vector } m_axi_gmem_11_3_0_ARID { O 1 vector } m_axi_gmem_11_3_0_ARLEN { O 32 vector } m_axi_gmem_11_3_0_ARSIZE { O 3 vector } m_axi_gmem_11_3_0_ARBURST { O 2 vector } m_axi_gmem_11_3_0_ARLOCK { O 2 vector } m_axi_gmem_11_3_0_ARCACHE { O 4 vector } m_axi_gmem_11_3_0_ARPROT { O 3 vector } m_axi_gmem_11_3_0_ARQOS { O 4 vector } m_axi_gmem_11_3_0_ARREGION { O 4 vector } m_axi_gmem_11_3_0_ARUSER { O 1 vector } m_axi_gmem_11_3_0_RVALID { I 1 bit } m_axi_gmem_11_3_0_RREADY { O 1 bit } m_axi_gmem_11_3_0_RDATA { I 16 vector } m_axi_gmem_11_3_0_RLAST { I 1 bit } m_axi_gmem_11_3_0_RID { I 1 vector } m_axi_gmem_11_3_0_RFIFONUM { I 10 vector } m_axi_gmem_11_3_0_RUSER { I 1 vector } m_axi_gmem_11_3_0_RRESP { I 2 vector } m_axi_gmem_11_3_0_BVALID { I 1 bit } m_axi_gmem_11_3_0_BREADY { O 1 bit } m_axi_gmem_11_3_0_BRESP { I 2 vector } m_axi_gmem_11_3_0_BID { I 1 vector } m_axi_gmem_11_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name weights_11_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_3 \
    op interface \
    ports { weights_11_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name gmem_12_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_12_0 \
    op interface \
    ports { m_axi_gmem_12_0_0_AWVALID { O 1 bit } m_axi_gmem_12_0_0_AWREADY { I 1 bit } m_axi_gmem_12_0_0_AWADDR { O 64 vector } m_axi_gmem_12_0_0_AWID { O 1 vector } m_axi_gmem_12_0_0_AWLEN { O 32 vector } m_axi_gmem_12_0_0_AWSIZE { O 3 vector } m_axi_gmem_12_0_0_AWBURST { O 2 vector } m_axi_gmem_12_0_0_AWLOCK { O 2 vector } m_axi_gmem_12_0_0_AWCACHE { O 4 vector } m_axi_gmem_12_0_0_AWPROT { O 3 vector } m_axi_gmem_12_0_0_AWQOS { O 4 vector } m_axi_gmem_12_0_0_AWREGION { O 4 vector } m_axi_gmem_12_0_0_AWUSER { O 1 vector } m_axi_gmem_12_0_0_WVALID { O 1 bit } m_axi_gmem_12_0_0_WREADY { I 1 bit } m_axi_gmem_12_0_0_WDATA { O 16 vector } m_axi_gmem_12_0_0_WSTRB { O 2 vector } m_axi_gmem_12_0_0_WLAST { O 1 bit } m_axi_gmem_12_0_0_WID { O 1 vector } m_axi_gmem_12_0_0_WUSER { O 1 vector } m_axi_gmem_12_0_0_ARVALID { O 1 bit } m_axi_gmem_12_0_0_ARREADY { I 1 bit } m_axi_gmem_12_0_0_ARADDR { O 64 vector } m_axi_gmem_12_0_0_ARID { O 1 vector } m_axi_gmem_12_0_0_ARLEN { O 32 vector } m_axi_gmem_12_0_0_ARSIZE { O 3 vector } m_axi_gmem_12_0_0_ARBURST { O 2 vector } m_axi_gmem_12_0_0_ARLOCK { O 2 vector } m_axi_gmem_12_0_0_ARCACHE { O 4 vector } m_axi_gmem_12_0_0_ARPROT { O 3 vector } m_axi_gmem_12_0_0_ARQOS { O 4 vector } m_axi_gmem_12_0_0_ARREGION { O 4 vector } m_axi_gmem_12_0_0_ARUSER { O 1 vector } m_axi_gmem_12_0_0_RVALID { I 1 bit } m_axi_gmem_12_0_0_RREADY { O 1 bit } m_axi_gmem_12_0_0_RDATA { I 16 vector } m_axi_gmem_12_0_0_RLAST { I 1 bit } m_axi_gmem_12_0_0_RID { I 1 vector } m_axi_gmem_12_0_0_RFIFONUM { I 10 vector } m_axi_gmem_12_0_0_RUSER { I 1 vector } m_axi_gmem_12_0_0_RRESP { I 2 vector } m_axi_gmem_12_0_0_BVALID { I 1 bit } m_axi_gmem_12_0_0_BREADY { O 1 bit } m_axi_gmem_12_0_0_BRESP { I 2 vector } m_axi_gmem_12_0_0_BID { I 1 vector } m_axi_gmem_12_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name weights_12_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0 \
    op interface \
    ports { weights_12_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name gmem_12_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_12_1 \
    op interface \
    ports { m_axi_gmem_12_1_0_AWVALID { O 1 bit } m_axi_gmem_12_1_0_AWREADY { I 1 bit } m_axi_gmem_12_1_0_AWADDR { O 64 vector } m_axi_gmem_12_1_0_AWID { O 1 vector } m_axi_gmem_12_1_0_AWLEN { O 32 vector } m_axi_gmem_12_1_0_AWSIZE { O 3 vector } m_axi_gmem_12_1_0_AWBURST { O 2 vector } m_axi_gmem_12_1_0_AWLOCK { O 2 vector } m_axi_gmem_12_1_0_AWCACHE { O 4 vector } m_axi_gmem_12_1_0_AWPROT { O 3 vector } m_axi_gmem_12_1_0_AWQOS { O 4 vector } m_axi_gmem_12_1_0_AWREGION { O 4 vector } m_axi_gmem_12_1_0_AWUSER { O 1 vector } m_axi_gmem_12_1_0_WVALID { O 1 bit } m_axi_gmem_12_1_0_WREADY { I 1 bit } m_axi_gmem_12_1_0_WDATA { O 16 vector } m_axi_gmem_12_1_0_WSTRB { O 2 vector } m_axi_gmem_12_1_0_WLAST { O 1 bit } m_axi_gmem_12_1_0_WID { O 1 vector } m_axi_gmem_12_1_0_WUSER { O 1 vector } m_axi_gmem_12_1_0_ARVALID { O 1 bit } m_axi_gmem_12_1_0_ARREADY { I 1 bit } m_axi_gmem_12_1_0_ARADDR { O 64 vector } m_axi_gmem_12_1_0_ARID { O 1 vector } m_axi_gmem_12_1_0_ARLEN { O 32 vector } m_axi_gmem_12_1_0_ARSIZE { O 3 vector } m_axi_gmem_12_1_0_ARBURST { O 2 vector } m_axi_gmem_12_1_0_ARLOCK { O 2 vector } m_axi_gmem_12_1_0_ARCACHE { O 4 vector } m_axi_gmem_12_1_0_ARPROT { O 3 vector } m_axi_gmem_12_1_0_ARQOS { O 4 vector } m_axi_gmem_12_1_0_ARREGION { O 4 vector } m_axi_gmem_12_1_0_ARUSER { O 1 vector } m_axi_gmem_12_1_0_RVALID { I 1 bit } m_axi_gmem_12_1_0_RREADY { O 1 bit } m_axi_gmem_12_1_0_RDATA { I 16 vector } m_axi_gmem_12_1_0_RLAST { I 1 bit } m_axi_gmem_12_1_0_RID { I 1 vector } m_axi_gmem_12_1_0_RFIFONUM { I 10 vector } m_axi_gmem_12_1_0_RUSER { I 1 vector } m_axi_gmem_12_1_0_RRESP { I 2 vector } m_axi_gmem_12_1_0_BVALID { I 1 bit } m_axi_gmem_12_1_0_BREADY { O 1 bit } m_axi_gmem_12_1_0_BRESP { I 2 vector } m_axi_gmem_12_1_0_BID { I 1 vector } m_axi_gmem_12_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name weights_12_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1 \
    op interface \
    ports { weights_12_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name gmem_12_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_12_2 \
    op interface \
    ports { m_axi_gmem_12_2_0_AWVALID { O 1 bit } m_axi_gmem_12_2_0_AWREADY { I 1 bit } m_axi_gmem_12_2_0_AWADDR { O 64 vector } m_axi_gmem_12_2_0_AWID { O 1 vector } m_axi_gmem_12_2_0_AWLEN { O 32 vector } m_axi_gmem_12_2_0_AWSIZE { O 3 vector } m_axi_gmem_12_2_0_AWBURST { O 2 vector } m_axi_gmem_12_2_0_AWLOCK { O 2 vector } m_axi_gmem_12_2_0_AWCACHE { O 4 vector } m_axi_gmem_12_2_0_AWPROT { O 3 vector } m_axi_gmem_12_2_0_AWQOS { O 4 vector } m_axi_gmem_12_2_0_AWREGION { O 4 vector } m_axi_gmem_12_2_0_AWUSER { O 1 vector } m_axi_gmem_12_2_0_WVALID { O 1 bit } m_axi_gmem_12_2_0_WREADY { I 1 bit } m_axi_gmem_12_2_0_WDATA { O 16 vector } m_axi_gmem_12_2_0_WSTRB { O 2 vector } m_axi_gmem_12_2_0_WLAST { O 1 bit } m_axi_gmem_12_2_0_WID { O 1 vector } m_axi_gmem_12_2_0_WUSER { O 1 vector } m_axi_gmem_12_2_0_ARVALID { O 1 bit } m_axi_gmem_12_2_0_ARREADY { I 1 bit } m_axi_gmem_12_2_0_ARADDR { O 64 vector } m_axi_gmem_12_2_0_ARID { O 1 vector } m_axi_gmem_12_2_0_ARLEN { O 32 vector } m_axi_gmem_12_2_0_ARSIZE { O 3 vector } m_axi_gmem_12_2_0_ARBURST { O 2 vector } m_axi_gmem_12_2_0_ARLOCK { O 2 vector } m_axi_gmem_12_2_0_ARCACHE { O 4 vector } m_axi_gmem_12_2_0_ARPROT { O 3 vector } m_axi_gmem_12_2_0_ARQOS { O 4 vector } m_axi_gmem_12_2_0_ARREGION { O 4 vector } m_axi_gmem_12_2_0_ARUSER { O 1 vector } m_axi_gmem_12_2_0_RVALID { I 1 bit } m_axi_gmem_12_2_0_RREADY { O 1 bit } m_axi_gmem_12_2_0_RDATA { I 16 vector } m_axi_gmem_12_2_0_RLAST { I 1 bit } m_axi_gmem_12_2_0_RID { I 1 vector } m_axi_gmem_12_2_0_RFIFONUM { I 10 vector } m_axi_gmem_12_2_0_RUSER { I 1 vector } m_axi_gmem_12_2_0_RRESP { I 2 vector } m_axi_gmem_12_2_0_BVALID { I 1 bit } m_axi_gmem_12_2_0_BREADY { O 1 bit } m_axi_gmem_12_2_0_BRESP { I 2 vector } m_axi_gmem_12_2_0_BID { I 1 vector } m_axi_gmem_12_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name weights_12_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2 \
    op interface \
    ports { weights_12_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name gmem_12_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_12_3 \
    op interface \
    ports { m_axi_gmem_12_3_0_AWVALID { O 1 bit } m_axi_gmem_12_3_0_AWREADY { I 1 bit } m_axi_gmem_12_3_0_AWADDR { O 64 vector } m_axi_gmem_12_3_0_AWID { O 1 vector } m_axi_gmem_12_3_0_AWLEN { O 32 vector } m_axi_gmem_12_3_0_AWSIZE { O 3 vector } m_axi_gmem_12_3_0_AWBURST { O 2 vector } m_axi_gmem_12_3_0_AWLOCK { O 2 vector } m_axi_gmem_12_3_0_AWCACHE { O 4 vector } m_axi_gmem_12_3_0_AWPROT { O 3 vector } m_axi_gmem_12_3_0_AWQOS { O 4 vector } m_axi_gmem_12_3_0_AWREGION { O 4 vector } m_axi_gmem_12_3_0_AWUSER { O 1 vector } m_axi_gmem_12_3_0_WVALID { O 1 bit } m_axi_gmem_12_3_0_WREADY { I 1 bit } m_axi_gmem_12_3_0_WDATA { O 16 vector } m_axi_gmem_12_3_0_WSTRB { O 2 vector } m_axi_gmem_12_3_0_WLAST { O 1 bit } m_axi_gmem_12_3_0_WID { O 1 vector } m_axi_gmem_12_3_0_WUSER { O 1 vector } m_axi_gmem_12_3_0_ARVALID { O 1 bit } m_axi_gmem_12_3_0_ARREADY { I 1 bit } m_axi_gmem_12_3_0_ARADDR { O 64 vector } m_axi_gmem_12_3_0_ARID { O 1 vector } m_axi_gmem_12_3_0_ARLEN { O 32 vector } m_axi_gmem_12_3_0_ARSIZE { O 3 vector } m_axi_gmem_12_3_0_ARBURST { O 2 vector } m_axi_gmem_12_3_0_ARLOCK { O 2 vector } m_axi_gmem_12_3_0_ARCACHE { O 4 vector } m_axi_gmem_12_3_0_ARPROT { O 3 vector } m_axi_gmem_12_3_0_ARQOS { O 4 vector } m_axi_gmem_12_3_0_ARREGION { O 4 vector } m_axi_gmem_12_3_0_ARUSER { O 1 vector } m_axi_gmem_12_3_0_RVALID { I 1 bit } m_axi_gmem_12_3_0_RREADY { O 1 bit } m_axi_gmem_12_3_0_RDATA { I 16 vector } m_axi_gmem_12_3_0_RLAST { I 1 bit } m_axi_gmem_12_3_0_RID { I 1 vector } m_axi_gmem_12_3_0_RFIFONUM { I 10 vector } m_axi_gmem_12_3_0_RUSER { I 1 vector } m_axi_gmem_12_3_0_RRESP { I 2 vector } m_axi_gmem_12_3_0_BVALID { I 1 bit } m_axi_gmem_12_3_0_BREADY { O 1 bit } m_axi_gmem_12_3_0_BRESP { I 2 vector } m_axi_gmem_12_3_0_BID { I 1 vector } m_axi_gmem_12_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name weights_12_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_3 \
    op interface \
    ports { weights_12_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name gmem_13_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_13_0 \
    op interface \
    ports { m_axi_gmem_13_0_0_AWVALID { O 1 bit } m_axi_gmem_13_0_0_AWREADY { I 1 bit } m_axi_gmem_13_0_0_AWADDR { O 64 vector } m_axi_gmem_13_0_0_AWID { O 1 vector } m_axi_gmem_13_0_0_AWLEN { O 32 vector } m_axi_gmem_13_0_0_AWSIZE { O 3 vector } m_axi_gmem_13_0_0_AWBURST { O 2 vector } m_axi_gmem_13_0_0_AWLOCK { O 2 vector } m_axi_gmem_13_0_0_AWCACHE { O 4 vector } m_axi_gmem_13_0_0_AWPROT { O 3 vector } m_axi_gmem_13_0_0_AWQOS { O 4 vector } m_axi_gmem_13_0_0_AWREGION { O 4 vector } m_axi_gmem_13_0_0_AWUSER { O 1 vector } m_axi_gmem_13_0_0_WVALID { O 1 bit } m_axi_gmem_13_0_0_WREADY { I 1 bit } m_axi_gmem_13_0_0_WDATA { O 16 vector } m_axi_gmem_13_0_0_WSTRB { O 2 vector } m_axi_gmem_13_0_0_WLAST { O 1 bit } m_axi_gmem_13_0_0_WID { O 1 vector } m_axi_gmem_13_0_0_WUSER { O 1 vector } m_axi_gmem_13_0_0_ARVALID { O 1 bit } m_axi_gmem_13_0_0_ARREADY { I 1 bit } m_axi_gmem_13_0_0_ARADDR { O 64 vector } m_axi_gmem_13_0_0_ARID { O 1 vector } m_axi_gmem_13_0_0_ARLEN { O 32 vector } m_axi_gmem_13_0_0_ARSIZE { O 3 vector } m_axi_gmem_13_0_0_ARBURST { O 2 vector } m_axi_gmem_13_0_0_ARLOCK { O 2 vector } m_axi_gmem_13_0_0_ARCACHE { O 4 vector } m_axi_gmem_13_0_0_ARPROT { O 3 vector } m_axi_gmem_13_0_0_ARQOS { O 4 vector } m_axi_gmem_13_0_0_ARREGION { O 4 vector } m_axi_gmem_13_0_0_ARUSER { O 1 vector } m_axi_gmem_13_0_0_RVALID { I 1 bit } m_axi_gmem_13_0_0_RREADY { O 1 bit } m_axi_gmem_13_0_0_RDATA { I 16 vector } m_axi_gmem_13_0_0_RLAST { I 1 bit } m_axi_gmem_13_0_0_RID { I 1 vector } m_axi_gmem_13_0_0_RFIFONUM { I 10 vector } m_axi_gmem_13_0_0_RUSER { I 1 vector } m_axi_gmem_13_0_0_RRESP { I 2 vector } m_axi_gmem_13_0_0_BVALID { I 1 bit } m_axi_gmem_13_0_0_BREADY { O 1 bit } m_axi_gmem_13_0_0_BRESP { I 2 vector } m_axi_gmem_13_0_0_BID { I 1 vector } m_axi_gmem_13_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name weights_13_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0 \
    op interface \
    ports { weights_13_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name gmem_13_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_13_1 \
    op interface \
    ports { m_axi_gmem_13_1_0_AWVALID { O 1 bit } m_axi_gmem_13_1_0_AWREADY { I 1 bit } m_axi_gmem_13_1_0_AWADDR { O 64 vector } m_axi_gmem_13_1_0_AWID { O 1 vector } m_axi_gmem_13_1_0_AWLEN { O 32 vector } m_axi_gmem_13_1_0_AWSIZE { O 3 vector } m_axi_gmem_13_1_0_AWBURST { O 2 vector } m_axi_gmem_13_1_0_AWLOCK { O 2 vector } m_axi_gmem_13_1_0_AWCACHE { O 4 vector } m_axi_gmem_13_1_0_AWPROT { O 3 vector } m_axi_gmem_13_1_0_AWQOS { O 4 vector } m_axi_gmem_13_1_0_AWREGION { O 4 vector } m_axi_gmem_13_1_0_AWUSER { O 1 vector } m_axi_gmem_13_1_0_WVALID { O 1 bit } m_axi_gmem_13_1_0_WREADY { I 1 bit } m_axi_gmem_13_1_0_WDATA { O 16 vector } m_axi_gmem_13_1_0_WSTRB { O 2 vector } m_axi_gmem_13_1_0_WLAST { O 1 bit } m_axi_gmem_13_1_0_WID { O 1 vector } m_axi_gmem_13_1_0_WUSER { O 1 vector } m_axi_gmem_13_1_0_ARVALID { O 1 bit } m_axi_gmem_13_1_0_ARREADY { I 1 bit } m_axi_gmem_13_1_0_ARADDR { O 64 vector } m_axi_gmem_13_1_0_ARID { O 1 vector } m_axi_gmem_13_1_0_ARLEN { O 32 vector } m_axi_gmem_13_1_0_ARSIZE { O 3 vector } m_axi_gmem_13_1_0_ARBURST { O 2 vector } m_axi_gmem_13_1_0_ARLOCK { O 2 vector } m_axi_gmem_13_1_0_ARCACHE { O 4 vector } m_axi_gmem_13_1_0_ARPROT { O 3 vector } m_axi_gmem_13_1_0_ARQOS { O 4 vector } m_axi_gmem_13_1_0_ARREGION { O 4 vector } m_axi_gmem_13_1_0_ARUSER { O 1 vector } m_axi_gmem_13_1_0_RVALID { I 1 bit } m_axi_gmem_13_1_0_RREADY { O 1 bit } m_axi_gmem_13_1_0_RDATA { I 16 vector } m_axi_gmem_13_1_0_RLAST { I 1 bit } m_axi_gmem_13_1_0_RID { I 1 vector } m_axi_gmem_13_1_0_RFIFONUM { I 10 vector } m_axi_gmem_13_1_0_RUSER { I 1 vector } m_axi_gmem_13_1_0_RRESP { I 2 vector } m_axi_gmem_13_1_0_BVALID { I 1 bit } m_axi_gmem_13_1_0_BREADY { O 1 bit } m_axi_gmem_13_1_0_BRESP { I 2 vector } m_axi_gmem_13_1_0_BID { I 1 vector } m_axi_gmem_13_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name weights_13_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1 \
    op interface \
    ports { weights_13_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name gmem_13_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_13_2 \
    op interface \
    ports { m_axi_gmem_13_2_0_AWVALID { O 1 bit } m_axi_gmem_13_2_0_AWREADY { I 1 bit } m_axi_gmem_13_2_0_AWADDR { O 64 vector } m_axi_gmem_13_2_0_AWID { O 1 vector } m_axi_gmem_13_2_0_AWLEN { O 32 vector } m_axi_gmem_13_2_0_AWSIZE { O 3 vector } m_axi_gmem_13_2_0_AWBURST { O 2 vector } m_axi_gmem_13_2_0_AWLOCK { O 2 vector } m_axi_gmem_13_2_0_AWCACHE { O 4 vector } m_axi_gmem_13_2_0_AWPROT { O 3 vector } m_axi_gmem_13_2_0_AWQOS { O 4 vector } m_axi_gmem_13_2_0_AWREGION { O 4 vector } m_axi_gmem_13_2_0_AWUSER { O 1 vector } m_axi_gmem_13_2_0_WVALID { O 1 bit } m_axi_gmem_13_2_0_WREADY { I 1 bit } m_axi_gmem_13_2_0_WDATA { O 16 vector } m_axi_gmem_13_2_0_WSTRB { O 2 vector } m_axi_gmem_13_2_0_WLAST { O 1 bit } m_axi_gmem_13_2_0_WID { O 1 vector } m_axi_gmem_13_2_0_WUSER { O 1 vector } m_axi_gmem_13_2_0_ARVALID { O 1 bit } m_axi_gmem_13_2_0_ARREADY { I 1 bit } m_axi_gmem_13_2_0_ARADDR { O 64 vector } m_axi_gmem_13_2_0_ARID { O 1 vector } m_axi_gmem_13_2_0_ARLEN { O 32 vector } m_axi_gmem_13_2_0_ARSIZE { O 3 vector } m_axi_gmem_13_2_0_ARBURST { O 2 vector } m_axi_gmem_13_2_0_ARLOCK { O 2 vector } m_axi_gmem_13_2_0_ARCACHE { O 4 vector } m_axi_gmem_13_2_0_ARPROT { O 3 vector } m_axi_gmem_13_2_0_ARQOS { O 4 vector } m_axi_gmem_13_2_0_ARREGION { O 4 vector } m_axi_gmem_13_2_0_ARUSER { O 1 vector } m_axi_gmem_13_2_0_RVALID { I 1 bit } m_axi_gmem_13_2_0_RREADY { O 1 bit } m_axi_gmem_13_2_0_RDATA { I 16 vector } m_axi_gmem_13_2_0_RLAST { I 1 bit } m_axi_gmem_13_2_0_RID { I 1 vector } m_axi_gmem_13_2_0_RFIFONUM { I 10 vector } m_axi_gmem_13_2_0_RUSER { I 1 vector } m_axi_gmem_13_2_0_RRESP { I 2 vector } m_axi_gmem_13_2_0_BVALID { I 1 bit } m_axi_gmem_13_2_0_BREADY { O 1 bit } m_axi_gmem_13_2_0_BRESP { I 2 vector } m_axi_gmem_13_2_0_BID { I 1 vector } m_axi_gmem_13_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name weights_13_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2 \
    op interface \
    ports { weights_13_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name gmem_13_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_13_3 \
    op interface \
    ports { m_axi_gmem_13_3_0_AWVALID { O 1 bit } m_axi_gmem_13_3_0_AWREADY { I 1 bit } m_axi_gmem_13_3_0_AWADDR { O 64 vector } m_axi_gmem_13_3_0_AWID { O 1 vector } m_axi_gmem_13_3_0_AWLEN { O 32 vector } m_axi_gmem_13_3_0_AWSIZE { O 3 vector } m_axi_gmem_13_3_0_AWBURST { O 2 vector } m_axi_gmem_13_3_0_AWLOCK { O 2 vector } m_axi_gmem_13_3_0_AWCACHE { O 4 vector } m_axi_gmem_13_3_0_AWPROT { O 3 vector } m_axi_gmem_13_3_0_AWQOS { O 4 vector } m_axi_gmem_13_3_0_AWREGION { O 4 vector } m_axi_gmem_13_3_0_AWUSER { O 1 vector } m_axi_gmem_13_3_0_WVALID { O 1 bit } m_axi_gmem_13_3_0_WREADY { I 1 bit } m_axi_gmem_13_3_0_WDATA { O 16 vector } m_axi_gmem_13_3_0_WSTRB { O 2 vector } m_axi_gmem_13_3_0_WLAST { O 1 bit } m_axi_gmem_13_3_0_WID { O 1 vector } m_axi_gmem_13_3_0_WUSER { O 1 vector } m_axi_gmem_13_3_0_ARVALID { O 1 bit } m_axi_gmem_13_3_0_ARREADY { I 1 bit } m_axi_gmem_13_3_0_ARADDR { O 64 vector } m_axi_gmem_13_3_0_ARID { O 1 vector } m_axi_gmem_13_3_0_ARLEN { O 32 vector } m_axi_gmem_13_3_0_ARSIZE { O 3 vector } m_axi_gmem_13_3_0_ARBURST { O 2 vector } m_axi_gmem_13_3_0_ARLOCK { O 2 vector } m_axi_gmem_13_3_0_ARCACHE { O 4 vector } m_axi_gmem_13_3_0_ARPROT { O 3 vector } m_axi_gmem_13_3_0_ARQOS { O 4 vector } m_axi_gmem_13_3_0_ARREGION { O 4 vector } m_axi_gmem_13_3_0_ARUSER { O 1 vector } m_axi_gmem_13_3_0_RVALID { I 1 bit } m_axi_gmem_13_3_0_RREADY { O 1 bit } m_axi_gmem_13_3_0_RDATA { I 16 vector } m_axi_gmem_13_3_0_RLAST { I 1 bit } m_axi_gmem_13_3_0_RID { I 1 vector } m_axi_gmem_13_3_0_RFIFONUM { I 10 vector } m_axi_gmem_13_3_0_RUSER { I 1 vector } m_axi_gmem_13_3_0_RRESP { I 2 vector } m_axi_gmem_13_3_0_BVALID { I 1 bit } m_axi_gmem_13_3_0_BREADY { O 1 bit } m_axi_gmem_13_3_0_BRESP { I 2 vector } m_axi_gmem_13_3_0_BID { I 1 vector } m_axi_gmem_13_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name weights_13_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_3 \
    op interface \
    ports { weights_13_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name gmem_14_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_14_0 \
    op interface \
    ports { m_axi_gmem_14_0_0_AWVALID { O 1 bit } m_axi_gmem_14_0_0_AWREADY { I 1 bit } m_axi_gmem_14_0_0_AWADDR { O 64 vector } m_axi_gmem_14_0_0_AWID { O 1 vector } m_axi_gmem_14_0_0_AWLEN { O 32 vector } m_axi_gmem_14_0_0_AWSIZE { O 3 vector } m_axi_gmem_14_0_0_AWBURST { O 2 vector } m_axi_gmem_14_0_0_AWLOCK { O 2 vector } m_axi_gmem_14_0_0_AWCACHE { O 4 vector } m_axi_gmem_14_0_0_AWPROT { O 3 vector } m_axi_gmem_14_0_0_AWQOS { O 4 vector } m_axi_gmem_14_0_0_AWREGION { O 4 vector } m_axi_gmem_14_0_0_AWUSER { O 1 vector } m_axi_gmem_14_0_0_WVALID { O 1 bit } m_axi_gmem_14_0_0_WREADY { I 1 bit } m_axi_gmem_14_0_0_WDATA { O 16 vector } m_axi_gmem_14_0_0_WSTRB { O 2 vector } m_axi_gmem_14_0_0_WLAST { O 1 bit } m_axi_gmem_14_0_0_WID { O 1 vector } m_axi_gmem_14_0_0_WUSER { O 1 vector } m_axi_gmem_14_0_0_ARVALID { O 1 bit } m_axi_gmem_14_0_0_ARREADY { I 1 bit } m_axi_gmem_14_0_0_ARADDR { O 64 vector } m_axi_gmem_14_0_0_ARID { O 1 vector } m_axi_gmem_14_0_0_ARLEN { O 32 vector } m_axi_gmem_14_0_0_ARSIZE { O 3 vector } m_axi_gmem_14_0_0_ARBURST { O 2 vector } m_axi_gmem_14_0_0_ARLOCK { O 2 vector } m_axi_gmem_14_0_0_ARCACHE { O 4 vector } m_axi_gmem_14_0_0_ARPROT { O 3 vector } m_axi_gmem_14_0_0_ARQOS { O 4 vector } m_axi_gmem_14_0_0_ARREGION { O 4 vector } m_axi_gmem_14_0_0_ARUSER { O 1 vector } m_axi_gmem_14_0_0_RVALID { I 1 bit } m_axi_gmem_14_0_0_RREADY { O 1 bit } m_axi_gmem_14_0_0_RDATA { I 16 vector } m_axi_gmem_14_0_0_RLAST { I 1 bit } m_axi_gmem_14_0_0_RID { I 1 vector } m_axi_gmem_14_0_0_RFIFONUM { I 10 vector } m_axi_gmem_14_0_0_RUSER { I 1 vector } m_axi_gmem_14_0_0_RRESP { I 2 vector } m_axi_gmem_14_0_0_BVALID { I 1 bit } m_axi_gmem_14_0_0_BREADY { O 1 bit } m_axi_gmem_14_0_0_BRESP { I 2 vector } m_axi_gmem_14_0_0_BID { I 1 vector } m_axi_gmem_14_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name weights_14_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0 \
    op interface \
    ports { weights_14_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name gmem_14_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_14_1 \
    op interface \
    ports { m_axi_gmem_14_1_0_AWVALID { O 1 bit } m_axi_gmem_14_1_0_AWREADY { I 1 bit } m_axi_gmem_14_1_0_AWADDR { O 64 vector } m_axi_gmem_14_1_0_AWID { O 1 vector } m_axi_gmem_14_1_0_AWLEN { O 32 vector } m_axi_gmem_14_1_0_AWSIZE { O 3 vector } m_axi_gmem_14_1_0_AWBURST { O 2 vector } m_axi_gmem_14_1_0_AWLOCK { O 2 vector } m_axi_gmem_14_1_0_AWCACHE { O 4 vector } m_axi_gmem_14_1_0_AWPROT { O 3 vector } m_axi_gmem_14_1_0_AWQOS { O 4 vector } m_axi_gmem_14_1_0_AWREGION { O 4 vector } m_axi_gmem_14_1_0_AWUSER { O 1 vector } m_axi_gmem_14_1_0_WVALID { O 1 bit } m_axi_gmem_14_1_0_WREADY { I 1 bit } m_axi_gmem_14_1_0_WDATA { O 16 vector } m_axi_gmem_14_1_0_WSTRB { O 2 vector } m_axi_gmem_14_1_0_WLAST { O 1 bit } m_axi_gmem_14_1_0_WID { O 1 vector } m_axi_gmem_14_1_0_WUSER { O 1 vector } m_axi_gmem_14_1_0_ARVALID { O 1 bit } m_axi_gmem_14_1_0_ARREADY { I 1 bit } m_axi_gmem_14_1_0_ARADDR { O 64 vector } m_axi_gmem_14_1_0_ARID { O 1 vector } m_axi_gmem_14_1_0_ARLEN { O 32 vector } m_axi_gmem_14_1_0_ARSIZE { O 3 vector } m_axi_gmem_14_1_0_ARBURST { O 2 vector } m_axi_gmem_14_1_0_ARLOCK { O 2 vector } m_axi_gmem_14_1_0_ARCACHE { O 4 vector } m_axi_gmem_14_1_0_ARPROT { O 3 vector } m_axi_gmem_14_1_0_ARQOS { O 4 vector } m_axi_gmem_14_1_0_ARREGION { O 4 vector } m_axi_gmem_14_1_0_ARUSER { O 1 vector } m_axi_gmem_14_1_0_RVALID { I 1 bit } m_axi_gmem_14_1_0_RREADY { O 1 bit } m_axi_gmem_14_1_0_RDATA { I 16 vector } m_axi_gmem_14_1_0_RLAST { I 1 bit } m_axi_gmem_14_1_0_RID { I 1 vector } m_axi_gmem_14_1_0_RFIFONUM { I 10 vector } m_axi_gmem_14_1_0_RUSER { I 1 vector } m_axi_gmem_14_1_0_RRESP { I 2 vector } m_axi_gmem_14_1_0_BVALID { I 1 bit } m_axi_gmem_14_1_0_BREADY { O 1 bit } m_axi_gmem_14_1_0_BRESP { I 2 vector } m_axi_gmem_14_1_0_BID { I 1 vector } m_axi_gmem_14_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name weights_14_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1 \
    op interface \
    ports { weights_14_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name gmem_14_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_14_2 \
    op interface \
    ports { m_axi_gmem_14_2_0_AWVALID { O 1 bit } m_axi_gmem_14_2_0_AWREADY { I 1 bit } m_axi_gmem_14_2_0_AWADDR { O 64 vector } m_axi_gmem_14_2_0_AWID { O 1 vector } m_axi_gmem_14_2_0_AWLEN { O 32 vector } m_axi_gmem_14_2_0_AWSIZE { O 3 vector } m_axi_gmem_14_2_0_AWBURST { O 2 vector } m_axi_gmem_14_2_0_AWLOCK { O 2 vector } m_axi_gmem_14_2_0_AWCACHE { O 4 vector } m_axi_gmem_14_2_0_AWPROT { O 3 vector } m_axi_gmem_14_2_0_AWQOS { O 4 vector } m_axi_gmem_14_2_0_AWREGION { O 4 vector } m_axi_gmem_14_2_0_AWUSER { O 1 vector } m_axi_gmem_14_2_0_WVALID { O 1 bit } m_axi_gmem_14_2_0_WREADY { I 1 bit } m_axi_gmem_14_2_0_WDATA { O 16 vector } m_axi_gmem_14_2_0_WSTRB { O 2 vector } m_axi_gmem_14_2_0_WLAST { O 1 bit } m_axi_gmem_14_2_0_WID { O 1 vector } m_axi_gmem_14_2_0_WUSER { O 1 vector } m_axi_gmem_14_2_0_ARVALID { O 1 bit } m_axi_gmem_14_2_0_ARREADY { I 1 bit } m_axi_gmem_14_2_0_ARADDR { O 64 vector } m_axi_gmem_14_2_0_ARID { O 1 vector } m_axi_gmem_14_2_0_ARLEN { O 32 vector } m_axi_gmem_14_2_0_ARSIZE { O 3 vector } m_axi_gmem_14_2_0_ARBURST { O 2 vector } m_axi_gmem_14_2_0_ARLOCK { O 2 vector } m_axi_gmem_14_2_0_ARCACHE { O 4 vector } m_axi_gmem_14_2_0_ARPROT { O 3 vector } m_axi_gmem_14_2_0_ARQOS { O 4 vector } m_axi_gmem_14_2_0_ARREGION { O 4 vector } m_axi_gmem_14_2_0_ARUSER { O 1 vector } m_axi_gmem_14_2_0_RVALID { I 1 bit } m_axi_gmem_14_2_0_RREADY { O 1 bit } m_axi_gmem_14_2_0_RDATA { I 16 vector } m_axi_gmem_14_2_0_RLAST { I 1 bit } m_axi_gmem_14_2_0_RID { I 1 vector } m_axi_gmem_14_2_0_RFIFONUM { I 10 vector } m_axi_gmem_14_2_0_RUSER { I 1 vector } m_axi_gmem_14_2_0_RRESP { I 2 vector } m_axi_gmem_14_2_0_BVALID { I 1 bit } m_axi_gmem_14_2_0_BREADY { O 1 bit } m_axi_gmem_14_2_0_BRESP { I 2 vector } m_axi_gmem_14_2_0_BID { I 1 vector } m_axi_gmem_14_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name weights_14_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2 \
    op interface \
    ports { weights_14_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name gmem_14_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_14_3 \
    op interface \
    ports { m_axi_gmem_14_3_0_AWVALID { O 1 bit } m_axi_gmem_14_3_0_AWREADY { I 1 bit } m_axi_gmem_14_3_0_AWADDR { O 64 vector } m_axi_gmem_14_3_0_AWID { O 1 vector } m_axi_gmem_14_3_0_AWLEN { O 32 vector } m_axi_gmem_14_3_0_AWSIZE { O 3 vector } m_axi_gmem_14_3_0_AWBURST { O 2 vector } m_axi_gmem_14_3_0_AWLOCK { O 2 vector } m_axi_gmem_14_3_0_AWCACHE { O 4 vector } m_axi_gmem_14_3_0_AWPROT { O 3 vector } m_axi_gmem_14_3_0_AWQOS { O 4 vector } m_axi_gmem_14_3_0_AWREGION { O 4 vector } m_axi_gmem_14_3_0_AWUSER { O 1 vector } m_axi_gmem_14_3_0_WVALID { O 1 bit } m_axi_gmem_14_3_0_WREADY { I 1 bit } m_axi_gmem_14_3_0_WDATA { O 16 vector } m_axi_gmem_14_3_0_WSTRB { O 2 vector } m_axi_gmem_14_3_0_WLAST { O 1 bit } m_axi_gmem_14_3_0_WID { O 1 vector } m_axi_gmem_14_3_0_WUSER { O 1 vector } m_axi_gmem_14_3_0_ARVALID { O 1 bit } m_axi_gmem_14_3_0_ARREADY { I 1 bit } m_axi_gmem_14_3_0_ARADDR { O 64 vector } m_axi_gmem_14_3_0_ARID { O 1 vector } m_axi_gmem_14_3_0_ARLEN { O 32 vector } m_axi_gmem_14_3_0_ARSIZE { O 3 vector } m_axi_gmem_14_3_0_ARBURST { O 2 vector } m_axi_gmem_14_3_0_ARLOCK { O 2 vector } m_axi_gmem_14_3_0_ARCACHE { O 4 vector } m_axi_gmem_14_3_0_ARPROT { O 3 vector } m_axi_gmem_14_3_0_ARQOS { O 4 vector } m_axi_gmem_14_3_0_ARREGION { O 4 vector } m_axi_gmem_14_3_0_ARUSER { O 1 vector } m_axi_gmem_14_3_0_RVALID { I 1 bit } m_axi_gmem_14_3_0_RREADY { O 1 bit } m_axi_gmem_14_3_0_RDATA { I 16 vector } m_axi_gmem_14_3_0_RLAST { I 1 bit } m_axi_gmem_14_3_0_RID { I 1 vector } m_axi_gmem_14_3_0_RFIFONUM { I 10 vector } m_axi_gmem_14_3_0_RUSER { I 1 vector } m_axi_gmem_14_3_0_RRESP { I 2 vector } m_axi_gmem_14_3_0_BVALID { I 1 bit } m_axi_gmem_14_3_0_BREADY { O 1 bit } m_axi_gmem_14_3_0_BRESP { I 2 vector } m_axi_gmem_14_3_0_BID { I 1 vector } m_axi_gmem_14_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name weights_14_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_3 \
    op interface \
    ports { weights_14_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name gmem_15_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_15_0 \
    op interface \
    ports { m_axi_gmem_15_0_0_AWVALID { O 1 bit } m_axi_gmem_15_0_0_AWREADY { I 1 bit } m_axi_gmem_15_0_0_AWADDR { O 64 vector } m_axi_gmem_15_0_0_AWID { O 1 vector } m_axi_gmem_15_0_0_AWLEN { O 32 vector } m_axi_gmem_15_0_0_AWSIZE { O 3 vector } m_axi_gmem_15_0_0_AWBURST { O 2 vector } m_axi_gmem_15_0_0_AWLOCK { O 2 vector } m_axi_gmem_15_0_0_AWCACHE { O 4 vector } m_axi_gmem_15_0_0_AWPROT { O 3 vector } m_axi_gmem_15_0_0_AWQOS { O 4 vector } m_axi_gmem_15_0_0_AWREGION { O 4 vector } m_axi_gmem_15_0_0_AWUSER { O 1 vector } m_axi_gmem_15_0_0_WVALID { O 1 bit } m_axi_gmem_15_0_0_WREADY { I 1 bit } m_axi_gmem_15_0_0_WDATA { O 16 vector } m_axi_gmem_15_0_0_WSTRB { O 2 vector } m_axi_gmem_15_0_0_WLAST { O 1 bit } m_axi_gmem_15_0_0_WID { O 1 vector } m_axi_gmem_15_0_0_WUSER { O 1 vector } m_axi_gmem_15_0_0_ARVALID { O 1 bit } m_axi_gmem_15_0_0_ARREADY { I 1 bit } m_axi_gmem_15_0_0_ARADDR { O 64 vector } m_axi_gmem_15_0_0_ARID { O 1 vector } m_axi_gmem_15_0_0_ARLEN { O 32 vector } m_axi_gmem_15_0_0_ARSIZE { O 3 vector } m_axi_gmem_15_0_0_ARBURST { O 2 vector } m_axi_gmem_15_0_0_ARLOCK { O 2 vector } m_axi_gmem_15_0_0_ARCACHE { O 4 vector } m_axi_gmem_15_0_0_ARPROT { O 3 vector } m_axi_gmem_15_0_0_ARQOS { O 4 vector } m_axi_gmem_15_0_0_ARREGION { O 4 vector } m_axi_gmem_15_0_0_ARUSER { O 1 vector } m_axi_gmem_15_0_0_RVALID { I 1 bit } m_axi_gmem_15_0_0_RREADY { O 1 bit } m_axi_gmem_15_0_0_RDATA { I 16 vector } m_axi_gmem_15_0_0_RLAST { I 1 bit } m_axi_gmem_15_0_0_RID { I 1 vector } m_axi_gmem_15_0_0_RFIFONUM { I 10 vector } m_axi_gmem_15_0_0_RUSER { I 1 vector } m_axi_gmem_15_0_0_RRESP { I 2 vector } m_axi_gmem_15_0_0_BVALID { I 1 bit } m_axi_gmem_15_0_0_BREADY { O 1 bit } m_axi_gmem_15_0_0_BRESP { I 2 vector } m_axi_gmem_15_0_0_BID { I 1 vector } m_axi_gmem_15_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name weights_15_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0 \
    op interface \
    ports { weights_15_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name gmem_15_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_15_1 \
    op interface \
    ports { m_axi_gmem_15_1_0_AWVALID { O 1 bit } m_axi_gmem_15_1_0_AWREADY { I 1 bit } m_axi_gmem_15_1_0_AWADDR { O 64 vector } m_axi_gmem_15_1_0_AWID { O 1 vector } m_axi_gmem_15_1_0_AWLEN { O 32 vector } m_axi_gmem_15_1_0_AWSIZE { O 3 vector } m_axi_gmem_15_1_0_AWBURST { O 2 vector } m_axi_gmem_15_1_0_AWLOCK { O 2 vector } m_axi_gmem_15_1_0_AWCACHE { O 4 vector } m_axi_gmem_15_1_0_AWPROT { O 3 vector } m_axi_gmem_15_1_0_AWQOS { O 4 vector } m_axi_gmem_15_1_0_AWREGION { O 4 vector } m_axi_gmem_15_1_0_AWUSER { O 1 vector } m_axi_gmem_15_1_0_WVALID { O 1 bit } m_axi_gmem_15_1_0_WREADY { I 1 bit } m_axi_gmem_15_1_0_WDATA { O 16 vector } m_axi_gmem_15_1_0_WSTRB { O 2 vector } m_axi_gmem_15_1_0_WLAST { O 1 bit } m_axi_gmem_15_1_0_WID { O 1 vector } m_axi_gmem_15_1_0_WUSER { O 1 vector } m_axi_gmem_15_1_0_ARVALID { O 1 bit } m_axi_gmem_15_1_0_ARREADY { I 1 bit } m_axi_gmem_15_1_0_ARADDR { O 64 vector } m_axi_gmem_15_1_0_ARID { O 1 vector } m_axi_gmem_15_1_0_ARLEN { O 32 vector } m_axi_gmem_15_1_0_ARSIZE { O 3 vector } m_axi_gmem_15_1_0_ARBURST { O 2 vector } m_axi_gmem_15_1_0_ARLOCK { O 2 vector } m_axi_gmem_15_1_0_ARCACHE { O 4 vector } m_axi_gmem_15_1_0_ARPROT { O 3 vector } m_axi_gmem_15_1_0_ARQOS { O 4 vector } m_axi_gmem_15_1_0_ARREGION { O 4 vector } m_axi_gmem_15_1_0_ARUSER { O 1 vector } m_axi_gmem_15_1_0_RVALID { I 1 bit } m_axi_gmem_15_1_0_RREADY { O 1 bit } m_axi_gmem_15_1_0_RDATA { I 16 vector } m_axi_gmem_15_1_0_RLAST { I 1 bit } m_axi_gmem_15_1_0_RID { I 1 vector } m_axi_gmem_15_1_0_RFIFONUM { I 10 vector } m_axi_gmem_15_1_0_RUSER { I 1 vector } m_axi_gmem_15_1_0_RRESP { I 2 vector } m_axi_gmem_15_1_0_BVALID { I 1 bit } m_axi_gmem_15_1_0_BREADY { O 1 bit } m_axi_gmem_15_1_0_BRESP { I 2 vector } m_axi_gmem_15_1_0_BID { I 1 vector } m_axi_gmem_15_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name weights_15_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1 \
    op interface \
    ports { weights_15_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name gmem_15_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_15_2 \
    op interface \
    ports { m_axi_gmem_15_2_0_AWVALID { O 1 bit } m_axi_gmem_15_2_0_AWREADY { I 1 bit } m_axi_gmem_15_2_0_AWADDR { O 64 vector } m_axi_gmem_15_2_0_AWID { O 1 vector } m_axi_gmem_15_2_0_AWLEN { O 32 vector } m_axi_gmem_15_2_0_AWSIZE { O 3 vector } m_axi_gmem_15_2_0_AWBURST { O 2 vector } m_axi_gmem_15_2_0_AWLOCK { O 2 vector } m_axi_gmem_15_2_0_AWCACHE { O 4 vector } m_axi_gmem_15_2_0_AWPROT { O 3 vector } m_axi_gmem_15_2_0_AWQOS { O 4 vector } m_axi_gmem_15_2_0_AWREGION { O 4 vector } m_axi_gmem_15_2_0_AWUSER { O 1 vector } m_axi_gmem_15_2_0_WVALID { O 1 bit } m_axi_gmem_15_2_0_WREADY { I 1 bit } m_axi_gmem_15_2_0_WDATA { O 16 vector } m_axi_gmem_15_2_0_WSTRB { O 2 vector } m_axi_gmem_15_2_0_WLAST { O 1 bit } m_axi_gmem_15_2_0_WID { O 1 vector } m_axi_gmem_15_2_0_WUSER { O 1 vector } m_axi_gmem_15_2_0_ARVALID { O 1 bit } m_axi_gmem_15_2_0_ARREADY { I 1 bit } m_axi_gmem_15_2_0_ARADDR { O 64 vector } m_axi_gmem_15_2_0_ARID { O 1 vector } m_axi_gmem_15_2_0_ARLEN { O 32 vector } m_axi_gmem_15_2_0_ARSIZE { O 3 vector } m_axi_gmem_15_2_0_ARBURST { O 2 vector } m_axi_gmem_15_2_0_ARLOCK { O 2 vector } m_axi_gmem_15_2_0_ARCACHE { O 4 vector } m_axi_gmem_15_2_0_ARPROT { O 3 vector } m_axi_gmem_15_2_0_ARQOS { O 4 vector } m_axi_gmem_15_2_0_ARREGION { O 4 vector } m_axi_gmem_15_2_0_ARUSER { O 1 vector } m_axi_gmem_15_2_0_RVALID { I 1 bit } m_axi_gmem_15_2_0_RREADY { O 1 bit } m_axi_gmem_15_2_0_RDATA { I 16 vector } m_axi_gmem_15_2_0_RLAST { I 1 bit } m_axi_gmem_15_2_0_RID { I 1 vector } m_axi_gmem_15_2_0_RFIFONUM { I 10 vector } m_axi_gmem_15_2_0_RUSER { I 1 vector } m_axi_gmem_15_2_0_RRESP { I 2 vector } m_axi_gmem_15_2_0_BVALID { I 1 bit } m_axi_gmem_15_2_0_BREADY { O 1 bit } m_axi_gmem_15_2_0_BRESP { I 2 vector } m_axi_gmem_15_2_0_BID { I 1 vector } m_axi_gmem_15_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name weights_15_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2 \
    op interface \
    ports { weights_15_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name gmem_15_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_15_3 \
    op interface \
    ports { m_axi_gmem_15_3_0_AWVALID { O 1 bit } m_axi_gmem_15_3_0_AWREADY { I 1 bit } m_axi_gmem_15_3_0_AWADDR { O 64 vector } m_axi_gmem_15_3_0_AWID { O 1 vector } m_axi_gmem_15_3_0_AWLEN { O 32 vector } m_axi_gmem_15_3_0_AWSIZE { O 3 vector } m_axi_gmem_15_3_0_AWBURST { O 2 vector } m_axi_gmem_15_3_0_AWLOCK { O 2 vector } m_axi_gmem_15_3_0_AWCACHE { O 4 vector } m_axi_gmem_15_3_0_AWPROT { O 3 vector } m_axi_gmem_15_3_0_AWQOS { O 4 vector } m_axi_gmem_15_3_0_AWREGION { O 4 vector } m_axi_gmem_15_3_0_AWUSER { O 1 vector } m_axi_gmem_15_3_0_WVALID { O 1 bit } m_axi_gmem_15_3_0_WREADY { I 1 bit } m_axi_gmem_15_3_0_WDATA { O 16 vector } m_axi_gmem_15_3_0_WSTRB { O 2 vector } m_axi_gmem_15_3_0_WLAST { O 1 bit } m_axi_gmem_15_3_0_WID { O 1 vector } m_axi_gmem_15_3_0_WUSER { O 1 vector } m_axi_gmem_15_3_0_ARVALID { O 1 bit } m_axi_gmem_15_3_0_ARREADY { I 1 bit } m_axi_gmem_15_3_0_ARADDR { O 64 vector } m_axi_gmem_15_3_0_ARID { O 1 vector } m_axi_gmem_15_3_0_ARLEN { O 32 vector } m_axi_gmem_15_3_0_ARSIZE { O 3 vector } m_axi_gmem_15_3_0_ARBURST { O 2 vector } m_axi_gmem_15_3_0_ARLOCK { O 2 vector } m_axi_gmem_15_3_0_ARCACHE { O 4 vector } m_axi_gmem_15_3_0_ARPROT { O 3 vector } m_axi_gmem_15_3_0_ARQOS { O 4 vector } m_axi_gmem_15_3_0_ARREGION { O 4 vector } m_axi_gmem_15_3_0_ARUSER { O 1 vector } m_axi_gmem_15_3_0_RVALID { I 1 bit } m_axi_gmem_15_3_0_RREADY { O 1 bit } m_axi_gmem_15_3_0_RDATA { I 16 vector } m_axi_gmem_15_3_0_RLAST { I 1 bit } m_axi_gmem_15_3_0_RID { I 1 vector } m_axi_gmem_15_3_0_RFIFONUM { I 10 vector } m_axi_gmem_15_3_0_RUSER { I 1 vector } m_axi_gmem_15_3_0_RRESP { I 2 vector } m_axi_gmem_15_3_0_BVALID { I 1 bit } m_axi_gmem_15_3_0_BREADY { O 1 bit } m_axi_gmem_15_3_0_BRESP { I 2 vector } m_axi_gmem_15_3_0_BID { I 1 vector } m_axi_gmem_15_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name weights_15_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_3 \
    op interface \
    ports { weights_15_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name gmem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem \
    op interface \
    ports { m_axi_gmem_0_AWVALID { O 1 bit } m_axi_gmem_0_AWREADY { I 1 bit } m_axi_gmem_0_AWADDR { O 64 vector } m_axi_gmem_0_AWID { O 1 vector } m_axi_gmem_0_AWLEN { O 32 vector } m_axi_gmem_0_AWSIZE { O 3 vector } m_axi_gmem_0_AWBURST { O 2 vector } m_axi_gmem_0_AWLOCK { O 2 vector } m_axi_gmem_0_AWCACHE { O 4 vector } m_axi_gmem_0_AWPROT { O 3 vector } m_axi_gmem_0_AWQOS { O 4 vector } m_axi_gmem_0_AWREGION { O 4 vector } m_axi_gmem_0_AWUSER { O 1 vector } m_axi_gmem_0_WVALID { O 1 bit } m_axi_gmem_0_WREADY { I 1 bit } m_axi_gmem_0_WDATA { O 128 vector } m_axi_gmem_0_WSTRB { O 16 vector } m_axi_gmem_0_WLAST { O 1 bit } m_axi_gmem_0_WID { O 1 vector } m_axi_gmem_0_WUSER { O 1 vector } m_axi_gmem_0_ARVALID { O 1 bit } m_axi_gmem_0_ARREADY { I 1 bit } m_axi_gmem_0_ARADDR { O 64 vector } m_axi_gmem_0_ARID { O 1 vector } m_axi_gmem_0_ARLEN { O 32 vector } m_axi_gmem_0_ARSIZE { O 3 vector } m_axi_gmem_0_ARBURST { O 2 vector } m_axi_gmem_0_ARLOCK { O 2 vector } m_axi_gmem_0_ARCACHE { O 4 vector } m_axi_gmem_0_ARPROT { O 3 vector } m_axi_gmem_0_ARQOS { O 4 vector } m_axi_gmem_0_ARREGION { O 4 vector } m_axi_gmem_0_ARUSER { O 1 vector } m_axi_gmem_0_RVALID { I 1 bit } m_axi_gmem_0_RREADY { O 1 bit } m_axi_gmem_0_RDATA { I 128 vector } m_axi_gmem_0_RLAST { I 1 bit } m_axi_gmem_0_RID { I 1 vector } m_axi_gmem_0_RFIFONUM { I 9 vector } m_axi_gmem_0_RUSER { I 1 vector } m_axi_gmem_0_RRESP { I 2 vector } m_axi_gmem_0_BVALID { I 1 bit } m_axi_gmem_0_BREADY { O 1 bit } m_axi_gmem_0_BRESP { I 2 vector } m_axi_gmem_0_BID { I 1 vector } m_axi_gmem_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name bias \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias \
    op interface \
    ports { bias { I 64 vector } } \
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


