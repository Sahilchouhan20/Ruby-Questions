class CheckNum

  def Check(number)
    if(number > 0)
      puts"Positive"
    elsif (number < 0)
      puts"Negative"
    else
      puts"Zero"
    end

  end
end

number = 10

ooCN = CheckNum.new
ooCN.Check(number)
