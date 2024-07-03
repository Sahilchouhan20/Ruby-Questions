class MultiplicationTable
  def Table(a)
    @num=a

    for i in 1..10
      puts"1*1 = #{@num*i}"
    end

  end
end

puts "Enter a digit"
a=gets.chomp.to_i

Multable=MultiplicationTable.new
Multable.Table(a)
