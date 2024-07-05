#Write a function to display the past date of 2 days

require 'date'

class Day
  def days(date)
    @day1 = date
    @day2 = date

    puts @day1 + "  " + @day2
  end
end

date=Date.new
oD = Day.new
oD.days(date)
