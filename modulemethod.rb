#Create a class called "Person" with attributes name and age. Write a method that displays the person's name and age. Use a module to include additional behaviors like "walk" and "talk".

module Behevior
  def talk
    puts"we can talk here"
  end
  def walk
    puts"we can walk here"
  end
end

class Person
  include Behevior
  def initialize(name,age)
    @name=name
    @age=age
  end
  def display
    puts"Hello #{@name}"
    puts"age of he person #{@age}"
  end
end

Objofclass=Person.new("Jhon",20)
Objofclass.display
Objofclass.talk
Objofclass.walk
