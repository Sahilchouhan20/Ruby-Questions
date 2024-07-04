# Write a function to display the current date
require 'date'
class Date
  def currdate()
    date = DateTime.now
    datetime = date.strftime "%d/%m/%Y"
    puts "Date and time are : " + datetime
  end
end

obj=Date.new()
obj.currdate()
