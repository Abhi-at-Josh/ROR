module My_practice_module
   def self.add_two_numbers(a,b)
     puts a+b 
  
   end
   class Inside_module
    puts "this is the inside class of module"
    def in_method
      puts "this is the inside method of module"
    end
    # add_two_numbers(5,3)
    end
    add_two_numbers(5,3)
end
class A 
#  include My_practice_module
 extend My_practice_module
#  add_two_numbers(5,9)
#  My_practice_module::Inside_module.new.in_method
end
# object_of_class=A.new
# object_of_class.add_two_numbers(2,5)
# My_practice_module::Inside_module.new.in_method
# A.add_two_numbers(2,8)
# A.Inside_module.new.in_method
# My_practice_module::add_two_numbers(2,0)