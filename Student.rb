# Create a class called "Student" with attributes name, grade, and subjects. Write a method that displays the student's name, grade, and a list of subjects. Use a block to iterate over the subjects and perform a specific action.

class Student
  def initialize(name, grade, subjects)
    @name = name
    @grade = grade
    @subjects = subjects
  end
  def display
    puts"Student name is : #{@name}"
    puts"Student grade : #{@grade}"
    @subjects.each{|i| puts"Student Subjects : #{i}"}

  end
end

subject=["Physics", "Chemistry", "Maths"]

objectofstudent = Student.new("Jhon", 'A', subject)

objectofstudent.display
