class Owner

  def name
    name = 'John Bobo'
  end

  def birthdate
    birthdate = Date.new(1987, 7, 7)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - oday).to_i
    end
  end

end