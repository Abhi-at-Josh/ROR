module Country_status
  
  def country_will_get_loan(gdp,state)
       if gdp > 300 && state == "stable"
        return "YES"
       else
        return  "NO"
       end
  end

  def country_will_have_seat_in_UN(army_state,states)
        if army_state > 85 && states == "developed"
          return "YES"
        else
          return "NO"
        end
  end

  def cuntry_will_win(army_state,gdp)
    if army_state > 85 && gdp > 2000
      return "WIN"
    else 
      return "LOSS"
    end
  end

end
