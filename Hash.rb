#Create a hash named person with keys :name, :age, and :city and corresponding values "John", 25, and "New York". Write a Ruby program to print the value of each key in the hash.
class HashPerson
  def initialize
    @Person={
      "name"=>"Jhon",
      "age"=> 25,
      "city"=>"New York"
    }
  end

  def displayDetails
    @Person.each do|key,value|
      puts"Person's keys and value is: #{key} #{value}"
    end
  end
end

a=HashPerson.new
a.displayDetails
