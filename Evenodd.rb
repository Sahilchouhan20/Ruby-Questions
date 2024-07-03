class CheckEvenAndOdd
  def Check(number)
      i=0
      while i < number
        if i%2 != 0
          puts "Its Odd #{i} "
        else
          puts "Its Even #{i} "
        end
        i+=1
      end

  end
end

number=10
ooCEAO=CheckEvenAndOdd.new
ooCEAO.Check(number)
