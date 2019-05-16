# use new line or semicolon to terminate the previous line of code
puts "use new line to terminate the previous line of code"
puts "use semicolon to terminate the previous line of code"; puts "use semicolon to terminate the previous line of code";

# Comments can be written using a hash_(#) sign in the beginning of newline.
puts "Comments can be written using a hash_(#) sign in the beginning of newline" ;

# Inline comments use ;#.
puts "Inline comments use semicolon and hash (;#)" ;# my first print in TCL program

# Multiline or block comment
if 0 {
    Multiline
    or block comment
}
puts "Multiline or block comment"

# Identifiers
# A Tcl identifier is a name used to identify a variable, function, or any other user-defined item.
# An identifier starts with a letter A to Z or a to z
global Variable1; set Variable1 "panwenju"
global variable;  set variable "casa"

# or an underscore (_) followed by zero or more letters, underscores, dollars ($) , and digits (0 to 9)
global _; set _ "_"; puts _
global __; set __ "__"; puts __
global _v; set _v "_v"; puts _v
global _0; set _0 "_0"; puts _0
global _$; set _$ "_$"; puts _$


# Tcl is a case sensitive_ language
puts $Variable1; puts $variable

# Tcl does not allow punctuation characters such as @, and % within identifiers.
global _@; set _@ "_@"; puts $_@
# _@
global _%; set _% "_%"; puts $_%
# _%
global _*; set _* "_*"; puts $_*
# _*

# incorrect
# global @; set @ "@"; puts $@
# global %; set $ "$"; puts $$
# global *; set * "*"; puts $*
# global .; set . "."; puts $.

# Reserved Words
if 0 {
    after append array auto_execok
    auto_import auto_load auto_load_index auto_qualify
    binary Bgerror break catch
    cd Clock close concat
    continue Dde default else
    elseif Encoding eof error
    eval Exec exit expr
    fblocked Fconfigure fcopy file
    fileevent Flush for foreach
    format Gets glob global
    history If info interp
    join Lappend lindex linsert
    list Llength load lrange
    lreplace Lsearch lsort namespace
    open Package pid pkg_mkIndex
    proc Puts pwd read
    regexp Regsub rename resource
    return Scan seek set
    socket Source split string
    subst Switch tclLog tell
    time Trace unknown unset
    update Uplevel upvar variable
    vwait While
}

# Whitespace in Tcl
# A line containing only whitespace, possibly with a comment, is known as a blank line, and a Tcl interpreter totally ignores it.
# Whitespace is the term used in Tcl to describe blanks, tabs, newline characters, and comments.
