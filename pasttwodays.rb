#Write a function to display the past date of 2 days

require 'date'

class Day
  def days(date)
    @day1 = date - 1
    @day2 = date - 2

    puts @day1 + "  " + @day2
  end
end

date=Date.new(2024,06,05)
oD = Day.new
oD.days(date)
