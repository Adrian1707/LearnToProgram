def sortedlist(array, reverse=false)
  if 
    reverse == false 
    array.sort {|a,b| a<=>b}
  else 
    array.sort {|a,b| b<=>a}
    #this helps sort the list in descending order 
  end 
end

disney_movies=["Lion King","Little Mermaid","Lady and the Tramp","Finding Nemo","Toy Story","Tangled"] 

puts "In reverse order: #{sortedlist(disney_movies,true)}"
