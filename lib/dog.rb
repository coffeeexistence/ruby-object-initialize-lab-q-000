class Dog
  def initialize(dog_name, dog_breed="Mut")
    @name=dog_name
    @breed=dog_breed
  end
  def name
    @name
  end
  def breed
    @breed
  end
  def breed=(dog_breed)
    @breed=dog_breed
  end
end