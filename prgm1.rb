puts "sample program"
array = [ '1', '2', '3' ]
puts "first array"
for i in 0.. array.length
	 print array[i], "\n"
	end



array2 =[ '4','5', '6']
puts "second array"
for i in 0.. array2.length
	 print array2[i], "\n"
	end


array.concat(array2)
puts "merged  array"
for i in 0.. array.length
	 print array[i], "\n"
	end
