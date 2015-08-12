puts "What is your name?"
name = gets.chomp
puts "Did you know there are #{name.length.-2} characters"
#Have to put a -2 in there to account for spaces betweeen first&middle & middle&Last
puts "in your name, #{name}?"
#Remember, the #{} text only inserts the variable when string is in double quotes

