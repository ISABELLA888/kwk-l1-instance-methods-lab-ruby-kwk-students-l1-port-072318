# # dog.rb
# class Dog
#   def initialize(bark, sit)
#     @bark = bark
#     @sit = sit
#   end
  
#   def bark
#     @bark
#   end
  
#   def sit
#     @sit
#   end
  
# end

# dog = Dog.new("Woof!", "The Dog is sitting")  

# puts dog.bark


class Person
  def initialize(talk, walk)
    @talk = talk
    @walk = walk
  end
  
  def talk
    @talk
  end
  
  def walk
    @walk
  end
end

person = Person.new("Hello World!", "The Person is walking")

puts person.walk
puts person.talk