module Define
  def insta
    puts"Here is module of insta"
  end
end

module Define2
  def insta
    puts"Here is module of instagram"
  end
end

class Country
  include Define
  include Define2
  def country(location)
    puts" This is a include method"
    puts "Name of location is: #{location}"
  end
end

class Id
  extend Define
  extend Define2
  def self.id(id)
    puts"This is a extend method"
    puts"User name is: #{id}"
  end
end

class Platform
  prepend Define
  prepend Define2

  def facebook
    puts"This is a prepend method"
    puts"Social media is : Facebook"
  end

  def insta
    puts"This is a prepend method"
    puts"Social media is : Instagram"
  end
end

puts"Include"

obj = Country.new
obj.country("london")
obj.insta

puts" "
puts"Extend "
puts" "

# obj5 = Id.new
# obj5.id(10)
Id.id(10)
Id.insta

puts""
puts"Prepend"
puts""

Platform.new.insta
obj7 = Platform.new
obj7.facebook

