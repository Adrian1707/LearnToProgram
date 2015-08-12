languages = ['English', 'Norwegian', 'Ruby']

languages.each do |run|
	#methods like 'each' is an array method that acts like a loop but is called an 'iterator'
	# the each iterator allows us to do something (whatever we want) to EACH object the array points to			
	puts "I love #{run}"
	puts "Don\'t you?"
end 

puts "Adrian is the best\n" * 3