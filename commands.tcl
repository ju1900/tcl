# Tcl command is actually a list of words, with the first word representing the command to be executed. The next words represent the arguments.
# In order to group the words into a single argument, we enclose multiple words with "" or {}
puts "Hello, world!"
puts {Hello, world!}

# Command Substitution
# square brackets are used to evaluate the scripts inside the square brackets
puts [expr 1 + 6 + 9]

# Variable Substitution
# $ is used before the variable name and this returns the contents of the variable
set a 3
puts $a

# Backslash Substitution
# These are commonly called escape sequences; with each backslash, followed by a letter having its own meaning.
puts "Hello\nWorld"