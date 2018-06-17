class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def breed=(mutt)
    @breed = "Mutt"
  end

end

dank = Dog.new

puts dank.name
