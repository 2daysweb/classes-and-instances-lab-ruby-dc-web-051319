
class Dog 

attr_accessor :name, :breed 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end



a = Dog.new("fido", "Great Pyrenees")
b = Dog.new("snoopy", "Puppy")
c = Dog.new("lassie", "Hotdog")

puts a.name
puts b.name
puts c.name 