class AssingValue
  def initialize(a,b)
    @s=a
    @i=b
  end
  def assignvalue
    puts"Name : #@s age : #@i "
  end
end

a="Program"
b=30

ooAV=AssingValue.new(a,b)
ooAV.assignvalue
