# hese primitive data-types in turn create composite data-types for list and associative array.
# In Tcl, data-types can represent not only the simple Tcl objects, 
# but also can represent complex objects such as handles, graphic objects (mostly widgets), and I/O channels.

# Simple Tcl Objects

# When you want to use a variable, you can directly assign a value to it, there is no step of declaration in Tcl.
set myVariable 18; puts $myVariable
# The above statement will create a variable name myVariable and stores it as a string even though, we have not used double quotations.


# It can transform one data-type to another when required
# If we try to print using puts, the number is transformed into proper string. 
puts [expr $myVariable + 6 + 9]
# if we try to make an arithmetic on the variable, it is automatically turned to an integer. u

# One important thing to note is that, these variables don't have any default values and must be assigned value before they are used.
# puts $nonExistVariable

# String Representations

# need not include double quotes when it's only a single word
set myVariable hello; puts $myVariable
# use either double quotes or curly braces to  represent multiple strings
set myVariable "hello world"
puts $myVariable
set myVariable {hello world}
puts $myVariable


# List
# A group of words either using double quotes or curly braces can be used to represent a simple list.
set myVariable {red green blue}
puts $myVariable
puts [lindex $myVariable 2]
set myVariable "red green blue"
puts [lindex $myVariable 1]

# Associative Array
# Associative arrays have an index (key) that is not necessarily an integer. It is generally a string that acts like key value pairs.
set associativeArray(path) "/usr/bin"; puts $associativeArray(path)

# Handles
# Tcl handles are commonly used to represent files and graphics objects.
# These can include handles to network requests and also other channels like serial port communication, sockets, or I/O devices.
# set myfile [open "filename" r]