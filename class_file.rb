require_relative 'country_data'
require_relative 'module'

class Country
  include Country_status
 
  def initialize(country_name)
    @country_name=country_name
   
  
    if $country_hash.key?(@country_name)
      country_details=$country_hash[@country_name]  
      @gdp=country_details[1]
      @army_state=country_details[2]
      @state=country_details[4]
      @states=country_details[3]
      
      display
    else
      puts "the country not in he data set"
    end
  end
  def display
    puts "#----------------------------------#"
    puts "Name of Country:#{@country_name}"
    puts
    puts "Will the country Win :#{ country_will_win(@army_state,@gdp)}"
    puts
    puts "Will the country will get loan :#{ country_will_get_loan(@gdp,@state)}"
    puts
    puts "Will have seat in UN security council :#{country_will_have_seat_in_un(@army_state,@states)}"
    puts "#----------------------------------#"
  end

end
