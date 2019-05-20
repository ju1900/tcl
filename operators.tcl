# An operator is a symbol that tells the compiler to perform specific mathematical or logical manipulations.

set n1 20
set n2 10
set n3 0
# Arithmetic Operators
puts [expr $n1 + $n2]
puts [expr $n1 - $n2]
puts [expr $n1 * $n2]
puts [expr $n1 % $n2]

# Relational Operators
puts [expr $n1 > $n2]
puts [expr $n1 >= $n2]
puts [expr $n1 < $n2]
puts [expr $n1 <= $n2]
puts [expr $n1 == $n2]
puts [expr $n1 != $n2]

# Logical Operators
puts {&&}
puts [expr $n1 && $n2]
puts [expr $n1 && $n3]

puts {||}
puts [expr $n1 || $n2]
puts [expr $n1 || $n3]

puts {!}
puts [expr !$n1]
puts [expr !$n3]

# Bitwise Operators
set a 60  ;# 60 = 0011 1100   
set b 13  ;# 13 = 0000 1101 

set c [expr $a & $b] ;# 12 = 0000 1100 
puts "Line 1 - Value of c is $c\n"

set c [expr $a | $b;] ;# 61 = 0011 1101 
puts "Line 2 - Value of c is $c\n"

set c [expr $a ^ $b;] ;# 49 = 0011 0001 
puts "Line 3 - Value of c is $c\n"

set c [expr $a << 2] ;# 240 = 1111 0000 
puts "Line 4 - Value of c is $c\n"

set c [expr $a >> 2] ;# 15 = 0000 1111 
puts "Line 5 - Value of c is $c\n"

# Ternary Operator
set result [expr $n1>$n2?$n1:$n2]
puts $result

# Operators Precedence in Tcl
# Unary	+ -	Right to left
# Multiplicative	* / %	Left to right
# Additive	+ -	Left to right
# Shift	<< >>	Left to right
# Relational	< <= > >=	Left to right
# Equality	== !=	Left to right
# Bitwise AND	&	Left to right
# Bitwise XOR	^	Left to right
# Bitwise OR	|	Left to right
# Logical AND	&&	Left to right
# Logical OR	||	Left to right
# Ternary	?:	Right to left