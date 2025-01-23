
def find_ip_address_class(ip)
   if ip=~ /\b[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\b/ #validate the ip address 
      octets=ip.split(".")     #split the string of ip address from "."
   else
      return "Invlaid IP Address"
   end


   first_octet=octets[0].to_i  #convert the octet to interger to check its class
   
   case first_octet
   when 1..127
    return "Class A"
   when 128..191
    return "Class B"
   when 192..223
    return "Class C"
   when 224..239
    return "Class D"
   when 240..255
    return "Class E"
   else
    return "Invalid IP Address"
   end

end


#Except Input from cmd
puts "Enter The IP Addres"              
ip_address=gets.chomp

#Output the class of IP
result=find_ip_address_class(ip_address)
puts result
