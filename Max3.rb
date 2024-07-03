class Max
  def Maximum(num1,num2,num3)
    if(num1 > num2 and num2 > num3)
      puts num1
    elsif(num2 > num3 and num3 > num1)
      puts num2
    else
      puts num3
    end
  end
end

num1=2
num2=9
num3= 8

maxi=Max.new
maxi.Maximum(num1,num2,num3)
