class Fibbo
  @@sum=0+1
  def initialize(a)
    @s=a
  end
  def fib
    for i in 1..@s
      @@sum+=i
      puts " sum is : #@@sum"
    end
  end
end

a=10
oofi=Fibbo.new(a)
oofi.fib
