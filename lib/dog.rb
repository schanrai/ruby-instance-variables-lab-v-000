require 'pry'
class Dog
  def dog_name=(dog_name)
    @this_dogs_name = dog_name
  end

  def dog_name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
binding.pry
