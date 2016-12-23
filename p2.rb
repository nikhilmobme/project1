array=['2', '3', '20', '34', '47']
puts "array elements"
array.each { |x| puts x }

 large=array[0]
for i in 1...array.length
	if large<array[i]
		large=array[i]
	end
end
puts "large = #{large}"
