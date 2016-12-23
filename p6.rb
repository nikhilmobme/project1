h1 = {:a => 20, :b => 10, :c => 44}
h2 = {:a => 33, :b => 2, :c => 2, :d=>4}
puts "first hash array"
puts "length of first hash array #{h1.length}"
h1.each  do |k , v | 
	puts "#{k} : #{v}"

end
puts "length of second  hash array #{h2.length}"

	puts "second hash array"
	h2.each  do |k , v | 
	puts "#{k} : #{v}"

end
puts "difference in lengh=#{h2.length-h1.length}"
