puts "enter the first number"
n1 = gets.chomp.to_i
puts "enter the second number"
n2 = gets.chomp.to_i

puts "enter the operaction you want to perform"

 operactor = gets.chomp

 
 case  operactor
 when '+'
 	puts "result= #{n1 + n2}"
 	 
when '-'  
 puts "result = #{n1 - n2}"
when '%'
	puts "result = #{n1 % n2}"

when '*'
	puts "result = #{n1 * n2}"



when '/' 
	if n2 ==0
	   puts "invalid input"
	else 
		puts "result = #{n1 / n2}"
	end
else
	puts "invalid input"
end
