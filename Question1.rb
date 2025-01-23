#accept the input number and check the number is prime or not
print "Enter the number to check the number ie prime :"
input=gets.chomp
number=input.to_i
count=0
for i in 2..number/2
  if number%i==0
    count =count +1
    puts "The number is not prime nunber"
    break
  end
end
if count==0
    puts "The given number is prime number"
end
