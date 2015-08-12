var1 = 2
var2 = '5'
puts var1.to_s + var2
#here i'm convertin var1 to a string 
puts var1.to_s + var2
puts var1 + var2.to_i
#and in this below line I'm converting var2 to a integer. 
#var1 remains assigned to it's number value as although we kept it as a string, it's not been reassigned#
puts '15'.to_f
puts '99.999'.to_f
#this was a float to begin with, so it stays a float
puts '99.999'.to_i
#Was a float and now we've converted to integer
puts ''
puts '5 is my favourite number!'.to_i
#this changes the string to number 5 as the number is at the start of the string
puts 'Who asked you about 5 or whatever'.to_i
#this one doesn't change to a number because the number is after the beginning
puts 'Your momma did. '.to_f
#no number here so no float to make
puts ''
puts 'stringy'.to_s
puts 3.to_i





