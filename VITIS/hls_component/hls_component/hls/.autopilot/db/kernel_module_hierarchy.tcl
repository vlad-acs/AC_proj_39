set ModuleHierarchy {[{
"Name" : "calculate_pseudoimage", "RefName" : "calculate_pseudoimage","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_calculate_pseudoimage_Pipeline_1_fu_117", "RefName" : "calculate_pseudoimage_Pipeline_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","RefName" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_calculate_pseudoimage_Pipeline_collection_loop_fu_125", "RefName" : "calculate_pseudoimage_Pipeline_collection_loop","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "collection_loop","RefName" : "collection_loop","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "computation_loop","RefName" : "computation_loop","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_calculate_pseudoimage_Pipeline_sum_loop_fu_138", "RefName" : "calculate_pseudoimage_Pipeline_sum_loop","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "sum_loop","RefName" : "sum_loop","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_calculate_pseudoimage_Pipeline_assign_loop_fu_149", "RefName" : "calculate_pseudoimage_Pipeline_assign_loop","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "assign_loop","RefName" : "assign_loop","ID" : "9","Type" : "pipeline"},]},]},]
}]}