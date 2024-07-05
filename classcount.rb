# Create a class Person with the following specifications:
# The class should have the attributes: name, age, and email.
# Define an initialize method that takes name, age, and email as parameters and sets them as instance variables.
# Create a method greet that returns a greeting message with the person's name.
# Implement a class method people_count that keeps track of the number of Person objects created.

class Person
  @@PersonCount = 0
  def initialize(name, age, email)
    @name = name
    @age = age
    @email = email
    @@PersonCount += 1
  end
  def greet
    puts"Good morning #{@name}"
  end
  def people_count
    puts"No of object #{@@PersonCount}"
  end
end

puts"Enter your name"
name=gets.chomp
puts"Enter your age"
age=gets.chomp.to_i
puts"Enter your email"
email=gets.chomp

Obj=Person.new(name,age,email)
Obj.greet()
Obj.people_count()
