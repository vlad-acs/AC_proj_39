set ModuleHierarchy {[{
"Name" : "pointpillars_cnn", "RefName" : "pointpillars_cnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_pointpillars_cnn_Pipeline_VITIS_LOOP_169_1_VITIS_LOOP_170_2_fu_2682", "RefName" : "pointpillars_cnn_Pipeline_VITIS_LOOP_169_1_VITIS_LOOP_170_2","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_169_1_VITIS_LOOP_170_2","RefName" : "VITIS_LOOP_169_1_VITIS_LOOP_170_2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_pointpillars_cnn_Pipeline_VITIS_LOOP_180_3_fu_3326", "RefName" : "pointpillars_cnn_Pipeline_VITIS_LOOP_180_3","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_180_3","RefName" : "VITIS_LOOP_180_3","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_pointpillars_cnn_Pipeline_VITIS_LOOP_203_4_VITIS_LOOP_204_5_fu_3980", "RefName" : "pointpillars_cnn_Pipeline_VITIS_LOOP_203_4_VITIS_LOOP_204_5","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_203_4_VITIS_LOOP_204_5","RefName" : "VITIS_LOOP_203_4_VITIS_LOOP_204_5","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_conv2d_fu_4696", "RefName" : "conv2d","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_54_1","RefName" : "VITIS_LOOP_54_1","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2d_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3_fu_1774", "RefName" : "conv2d_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_55_2_VITIS_LOOP_56_3","RefName" : "VITIS_LOOP_55_2_VITIS_LOOP_56_3","ID" : "10","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_pointpillars_cnn_Pipeline_VITIS_LOOP_118_1_VITIS_LOOP_119_2_fu_4999", "RefName" : "pointpillars_cnn_Pipeline_VITIS_LOOP_118_1_VITIS_LOOP_119_2","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_118_1_VITIS_LOOP_119_2","RefName" : "VITIS_LOOP_118_1_VITIS_LOOP_119_2","ID" : "12","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_85_1","RefName" : "VITIS_LOOP_85_1","ID" : "13","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_86_2","RefName" : "VITIS_LOOP_86_2","ID" : "14","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_87_3","RefName" : "VITIS_LOOP_87_3","ID" : "15","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_pointpillars_cnn_Pipeline_VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6_fu_5017", "RefName" : "pointpillars_cnn_Pipeline_VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6","RefName" : "VITIS_LOOP_92_4_VITIS_LOOP_93_5_VITIS_LOOP_94_6","ID" : "17","Type" : "pipeline"},]},]},]},]},]
}]}