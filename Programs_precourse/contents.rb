line_center = 50
line_width = 30
right_just = 20

contents = "Table of Contents".center(line_center)
chapter_1 = "Chapter 1: Getting Started".ljust(line_width) + 'page 1'.rjust(right_just)
chapter_2 = "Chapter 2: Numbers".ljust(line_width) + 'page 9'.rjust(right_just)
chapter_3 = "Chapter 3: Letters".ljust(line_width) + 'page 13'.rjust(right_just)


puts contents 
puts 
puts chapter_1
puts chapter_2
puts chapter_3