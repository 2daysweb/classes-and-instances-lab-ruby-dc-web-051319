
Class Dog 

attr_accessor :name, :breed 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end
end

Dog.new("fido", "Great Pyrenees")
Dog.new("snoopy", "Puppy")
Dog.new("lassie", "Hotdog")