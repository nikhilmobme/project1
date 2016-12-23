a_multiline_string = "a multi-line
string"
another_one = %q{another multi-line
string}
puts a_multiline_string
puts another_one
yet_another = %Q{another multi-line string with \
no newline}
puts yet_another
heres_one = <<EOF
This is the beginning of my here document.
And this is the end.
EOF
puts heres_one
auther="sgdhd"
auther.each_char {|c| puts c}