def sort some_array
	some_array = []
	some_array.each do |i|
		if some_array[i] > some_array[i+1]
		some_array[i],some_array[i+1] = some_array[i+1],some_array[i]
	#the above code is what we write when we're swapping positions in an array 
		end
	end
	puts some_array 		
end 	 

words = ["yellow", "green", "blue", "red"] 

sort words
