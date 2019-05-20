# can have white spaces by enclosing the variable in curly braces, but it is not preferred.
set varA "varA"; puts $varA
set {var A} "var A"; puts ${var A}

# Dynamic Typing
# The value of the variable can be dynamically converted to the required type when required.

# For example, a number 5 that is stored as string will be converted to number when doing an arithmetic operation.
set variableA 18
set sum [expr $variableA + 20]
puts $sum

# Mathematical Expressions
set variableA "10"
set result [expr $variableA / 9];
puts $result
set result [expr $variableA / 9.0];
puts $result
set variableA "10.0"
set result [expr $variableA / 9];
puts $result
# 1
# 1.1111111111111112
# 1.1111111111111112