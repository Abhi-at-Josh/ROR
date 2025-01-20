module Country_status
  
  def country_will_get_loan(gdp, state)
    if gdp > 300 && state == "stable"
      "YES"
    else
      "NO"
    end
  end

  def country_will_have_seat_in_un(army_state, states)
    if army_state > 85 && states == "developed"
      "YES"
    else
      "NO"
    end
  end

  def country_will_win(army_state, gdp)
    if army_state > 85 && gdp > 2000
      "WIN"
    else
      "LOSS"
    end
  end

end
