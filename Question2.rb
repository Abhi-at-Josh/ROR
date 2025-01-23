#Accept the class of student ad display the class level  according to thier grade
print "Enter the grade of student :"
input=gets.chomp
grade=input.to_i
ELEMENTARY_SCHOOL = (1..5)
MIDDLE_SCHOOL = (6..8)
HIGH_SCHOOL = (9..12)
if grade <=0
  puts "Invalide input"
elsif ELEMENTARY_SCHOOL.include?(grade)
  puts "The student is in Elementary School"
elsif MIDDLE_SCHOOL.include?(grade)
  puts "The student is in Middle School"
elsif HIGH_SCHOOL.include?(grade)
  puts"The student is in High School"
else 
  puts "The student is in College"
end

