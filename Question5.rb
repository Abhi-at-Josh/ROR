# Write a program to find IP address class.
=begin
 The class of ip address is determined by the first octet of the address
 Class A=  1:0:0:0 to 127.255.255.255
 Class B=128:0:0:0 to 191.255.255.255
 Class C=192:0:0:0 to 223.255.255.255
 Class D=224:0:0:0 to 239.255.255.255
 Class C=240:0:0:0 to 255.255.255.255
=end


def find_ip_address_class(ip)
   octets=ip.split(".")                              #split the string of ip address from "."

   if octets.length !=4
      return "Invlaid IP Address"
   end


   first_octet=octets[0].to_i                      #convert the octet to interger to check its class
   
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
