class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end
lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
=begin
class Dog
 def name = (value)
  @name = value
 end
 def name 
  @name
 end
end
 odie = Dog.new
odie.name = "Odie"

puts odie.name
=end