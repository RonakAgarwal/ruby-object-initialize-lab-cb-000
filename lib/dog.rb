class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def breed=(default)
    @breed = "Mutt"
  end

  def breed
    @breed
  end




end

snoop= Dog.new
