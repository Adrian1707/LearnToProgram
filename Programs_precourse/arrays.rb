#!/usr/bin/env ruby
puts 'Give me some words, and I will sort them:'
words = []

while true 
	word = gets.chomp
	if word == ''
		break
	end

	words.push word 	
end

puts 'Sweet! Here they are sorted:'
puts words.sort.join(', ') #This join feature lists them all horizontally with a comma in between

#IMPORTANT! Make sure when you press 'Enter' on the command line, ou hold down 'Shift' key. 
#I spent ages trying to figure out what was wrong with this for that reason alone. Don't just press 'Enter'