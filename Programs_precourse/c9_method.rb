def ask question 
	while true 
		puts question 
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
			return true
		else 
			return false
		end
			break 
		else 
			puts 'Please answer "yes" or "no"'
			end 
		end  

		answer 
	end 

eating = "Do you like eating "
#variable called 'eating' inserted to avoid repeating in questions.
puts "Hello, and thank you for ..."
puts 

ask "#{eating} tacos?"
ask "#{eating} burritos?"
wets_bed = ask 'Do you wet the bed?' 
ask "#{eating} chimichanges?"
ask "#{eating} sopapillas?"

puts 
puts 
puts wets_bed