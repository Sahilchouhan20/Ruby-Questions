class Prime
  def check(n)
    for i in 2...n
      if( n%i == 0 )
        return 0
      end
    end
    return 1
  end
end

n=5
PN=Prime.new
a=PN.check(n)
if(a==1)
   puts"number is prime "
else
  puts"number is not prime"
end
