#Accept the class of student ad display the class level  according to thier grade
print "Enter the grade of student :"
input=gets.chomp
grade=input.to_i


if grade <=0
  puts "Invalide input"
elsif grade>=1 && grade<=5
  puts "The student is in Elementary School"
elsif grade>=6 && grade<=8
  puts "The student is in Middle School"
elsif grade>=9 && grade<=12
  puts"The student is in High School"
else 
  puts "The student is in College"
end