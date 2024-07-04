#Write a function to find the size of the range.

class SizeRange
  def size(s,l)
    @s=s
    @l=l
    return @l-@s
  end
end

ooSR=SizeRange.new
b=ooSR.size(1,10)
puts b
