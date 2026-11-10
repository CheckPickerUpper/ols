package odinfmt_test

Switch_Value :: union #no_nil {
	int,
	string,
}

make_switch_value_from_three_integer_arguments :: proc(
	first, second, third: int,
) -> Switch_Value {
	return first + second + third
}

main :: proc() {
	switch _ in make_switch_value_from_three_integer_arguments(
		123456789,
		456789123,
		789123456,
	) {
	case int:
	case string:
	}
}
