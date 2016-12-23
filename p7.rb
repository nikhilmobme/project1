 def delete_value(value,a)
	    a.each do |k,v| 
	    	if v == value
	    		a.delete k
	    	end
	    end
	    puts "resulting hash \n\n"
	    a.each do |key, valu|
      puts key + ' : ' + valu
      end


	  end
	  h = {'apple' => 'green', 'potato' => 'red', 'sun' => 'yellow',
	     'katydid' => 'green' }
	     h.each do |key, valu|
    puts key + ' : ' + valu
end
puts "enter the item you want to delete"
value =gets.chomp
delete_value(value,h)
