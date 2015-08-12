def sort some_array
	some_array = []
	some_array.each do |i|
		if some_array[i] > some_array[i+1]
		some_array[i],some_array[i+1] = some_array[i+1],some_array[i]
	#the above code is what we write when we're swapping positions in an array 
		end
		if some_array[i] > some_array[i+1]
		sort some_array
	end
end
	puts some_array 		
end 	 


sort ["yellow", "green", "blue", "red"] 
