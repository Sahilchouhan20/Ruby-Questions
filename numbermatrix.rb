class Matrix
  def numbermatrix
    @a = 1
    for i in 1..3
      for j in 1..3
        print("  #{@a} " )
        @a += 1
      end
      if(@a == 9)
        break
      end
      puts " "
    end
  end
end

Mt=Matrix.new
Mt.numbermatrix
