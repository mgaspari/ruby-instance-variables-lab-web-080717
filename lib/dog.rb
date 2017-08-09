require 'pry'
class Dog
@this_dogs_name = ""
def name=(name)
  @this_dogs_name = name

end
def name
  @this_dogs_name
end

end
# t = Dog.new
# t.name= "John"

# def name=(name)
#   @this_dog_name = name
# end
# def name
# @this_dog_name
# end
