

def is_palindrome(value)
 
 reversed = ""
 count = value.length

 while count > 0
  count -= 1
  reversed += value[count]
 end

if value == reversed
  puts "#{value} is a palindrome"
 else
  puts "#{value} is not a palindrome"
 end
end

puts "Enter a Word"
a = gets.chomp
 is_palindrome(a)

