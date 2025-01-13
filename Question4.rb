
# Regex for mobile number, email address, name, gender(M / F) and  amount
# Regex patterns
mobile_number_regex = /^\d{10}$/
email_regex = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/
name_regex = /^[A-Za-z\s\-]+$/
gender_regex = /^[MF]$/i
amount_regex = /^[0-9]+(\.[0-9]{1,2})?$/

# Except the input to validate

#Except the number from user
print "Enter the mobile number:"
mobile_number=gets.chomp

# Validate mobile number
puts mobile_number =~ mobile_number_regex ? "Valid mobile number" : "Invalid mobile number"


#Except the email from user
print "Enter email:"
email=gets.chomp

# Validate email address
puts email =~ email_regex ? "Valid email address" : "Invalid email address"


#Except name from user
print "Enter name:"
name=gets.chomp

# Validate name
puts name =~ name_regex ? "Valid name" : "Invalid name"

#Except gender to validate
print "Enter the gender:"
gender = gets.chomp

# Validate gender
puts gender =~ gender_regex ? "Valid gender" : "Invalid gender"


#Except amount
print "Enter the amount:"
amount = gets.chomp

# Validate amount
puts amount =~ amount_regex ? "Valid amount" : "Invalid amount"
