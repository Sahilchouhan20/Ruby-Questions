

require 'date'
class Calculate
  def daycalculate(date1,date2)
    @date1=date1
    @date2=date2
    @day = @date1 - @date2
    @dat.to_i

    puts @day.floor
  end
end

dateFirst=Date.new(2024,05,06)
dateSecond=Date.new(2024,04,05)

oc=Calculate.new
oc.daycalculate(dateFirst,dateSecond)
