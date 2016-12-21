class Calculator
  def plus
    puts "enter the first number"
    n1=gets.to_i
    puts "enter the second number"
    n2=gets.to_i
     puts "result= #{n1 + n2}"
  end

  def minus
    puts "enter the first number"
    n1=gets.to_i
    puts "enter the second number"
    n2=gets.to_i
     puts "result= #{n1 - n2}"
    
   end

    def multiply

   puts "enter the first number"
    n1=gets.to_i
    puts "enter the second number"
    n2=gets.to_i
     puts "result= #{n1 * n2}"
   end

   def divide
    puts "enter the first number"
    n1=gets.to_i
    puts "enter the second number"
    n2=gets.to_i
     puts "result= #{n1 / n2}"
   
  end
  end


puts "select the operaction you want to perform"
puts  "a-->add\nb-->substract\nc-->multiply\nd--> division"
operactor=gets.chomp
calculator = Calculator.new
case operactor
when 'a'
  calculator.plus
when 'b'
  calculator.minus
when 'c'
  calculator.multiply
when 'd'
  calculator.divide
else
   puts "invalid input"
end

