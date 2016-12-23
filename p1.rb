def check_leap_year(year)
  if year % 400 == 0 
    true
  elsif year % 100 == 0
    false
  elsif year % 4 == 0
    true
  else
    false
  end
end


puts "enter the year"
year = gets.to_i


if check_leap_year(year)
	puts "this is leap year"
else
	puts "this is not leap year"
end


