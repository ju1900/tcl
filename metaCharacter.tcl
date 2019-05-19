puts stdout {meta character};

puts stdout "\\";
puts stdout "line1\
line2";

puts stdout {\a};
puts stdout "\a";

puts stdout {\n}
puts stdout "line1\nline2"

puts stdout {\r}
puts stdout "line2\rline2"

puts stdout {\t}
puts stdout "line1\tline2"

puts stdout {\v}
puts stdout "line1\vline2"

puts stdout {"\ "}
puts stdout "3\ \ \ space"

puts stdout {\ddd}
puts stdout "\ddd11"
