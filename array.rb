class Fruite
  def Upcase(array)
      array.map{|i| puts i.upcase}
  end
end

array=["apple","banana","cherry"]
ooFt=Fruite.new
ooFt.Upcase(array)
