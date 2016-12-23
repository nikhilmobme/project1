def delete_duplicate(array)
sorted = array.sort_by(&:to_i)



for i in 0...sorted.length
#if op[j] == sorted[i]
	#return
if sorted[ i ] == sorted[i+1]
	sorted.delete(sorted[i])
	



end
end
puts "array after deleting duplicate elements"
puts sorted
end





array=[ '2' ,'2' ,'7' ,'3' ,'20' ,'7' , '47' , '34' , '47' ]
puts "array elements"
array.each { |x| puts x }
delete_duplicate(array)
