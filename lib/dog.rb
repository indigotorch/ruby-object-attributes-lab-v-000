class Dog
  #teach name
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

def breed=(dog_breed)
  @dog_breed = dog_breed
end

end

fluff = Dog.new("Fluff", "Corgi")
