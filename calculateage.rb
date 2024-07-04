
#Write a function to calculate the age from the date of birth

require 'date'

class CalculateAge
  def calculatedob(birthdate)
    date = DateTime.now.year
    date.to_i
    puts date-birthdate
  end
end

birthdate=2003
oc = CalculateAge.new
oc.calculatedob(birthdate)
