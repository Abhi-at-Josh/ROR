#print a-z in reverse order in ruby 
alphabet=('a'..'z').to_a.reverse.join #concate all the letters from a-z in reverse order in string

puts alphabet                         #Display the string

alphabet.each_char do |letter|      #iterate through a string 
  puts letter                       #Display each letter on new line
end                                 #End the loop