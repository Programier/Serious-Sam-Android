if (ANDROID)
	add_compile_options("-Wno-return-type")
	add_compile_options("-Wno-format")
	add_compile_options("-Wno-missing-declarations")
	add_compile_options("-Wno-parentheses")
	add_compile_options("-Wno-deprecated-register")
	add_compile_options("-Wno-c++17-extensions")
	add_compile_options("-Wno-extra-tokens")
	add_compile_options("-Wno-deprecated-declarations")
	add_compile_options("-Wno-nonportable-include-path")
	add_compile_options("-Wno-tautological-undefined-compare")
	add_compile_options("-Wno-self-assign")
	add_compile_options("-Wno-bitwise-op-parentheses")
	add_compile_options("-Wno-dangling-else")
	add_compile_options("-Wno-switch")
	add_compile_options("-Wno-unknown-pragmas")
	add_compile_options("-Wno-unused-variable")
	add_compile_options("-Wno-unused-value")
	add_compile_options("-Wno-missing-braces")
	add_compile_options("-Wno-overloaded-virtual")
    add_compile_options("-Wno-non-pod-varargs")
    add_compile_options("-Wno-extern-initializer")
    add_compile_options("-Wno-writable-strings")
    add_compile_options("-Wno-write-strings")
    add_compile_options("-Wno-invalid-offsetof")
    add_compile_options("-U__STRICT_ANSI__")
endif ()
