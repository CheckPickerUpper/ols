package odinfmt_test

JSON_Reading :: struct($T: typeid) {
	value: T,
}

Library_Overview_Panel_With_Every_Imported_Recording_And_Its_Speaker_Corrections :: struct {
	count: int,
}

decode_library_overview_panel :: proc(
	arguments: int,
) -> JSON_Reading(
		Library_Overview_Panel_With_Every_Imported_Recording_And_Its_Speaker_Corrections,
	) {
	return {}
}
