class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def breed
    Dog.breed = "Mutt"
  end

end

snoop = Dog.new("Snoop")
