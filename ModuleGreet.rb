# Create a module Greetable with the following specifications:
# Define a method morning_greeting that returns "Good morning!".
# Define a method evening_greeting that returns "Good evening!".
# Create a class Robot that includes the Greetable module.
# In the Robot class, define an instance method robot_greet that returns a combination of both greetings.

module Greetable
  def morning_greet
    puts "Good Morning!"
  end
  def evening_greet
    puts "Good Evening!"
  end
end

class Robot
  include Greetable
  def robot_greet
    morning_greet
    evening_greet
  end
end

obj=Robot.new
obj.robot_greet
