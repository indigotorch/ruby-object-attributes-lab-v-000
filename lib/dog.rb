class Dog
  #teach name
  def initialize(name)
    @name = name
  end
  def name=(name)
    @name = name
  end

#teach breed
def initialize(breed)
  @breed = breed
end

def breed=(dog_breed)
  @dog_breed = dog_breed
end

end

fluff = Dog.new
