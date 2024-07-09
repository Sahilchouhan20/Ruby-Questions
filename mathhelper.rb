# Create a module called "MathHelper" that contains methods for calculating the square and cube of a number. Include this module in a class called "Calculator" to perform mathematical operations.

module MathHelper

  def cube(a)
    return a * a * a
  end

  def squar(a)
    return a * a
  end

end

class Calculaor
   include MathHelper

   def calculate(a)
    puts"square #{squar(a)}"
    puts"cube #{cube(a)}"
   end
end

object=Calculaor.new
object.calculate(5)
