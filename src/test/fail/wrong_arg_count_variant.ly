###
SyntaxError: Variant Some expects 1 args, but got 2.
Where: File "test/fail/wrong_arg_count_variant.ly" at line 11
###

enum class Option[A] {
	Some(A),
	None
}

var v = Some(1, 2)
