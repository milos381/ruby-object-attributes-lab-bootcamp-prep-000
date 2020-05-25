class Dog
  def initialize(dogname)
    @name = dogname
  end

  def name
    @name
  end

  def name=(dogname)
    @name = dogname
  end
  def initialize(dogbreed)
    @breed = dogbreed
  end

  def breed
    @breed
  end

  def name=(dogbreed)
    @breed = dogbreed
  end
end
lab = Dog.new("Labrador")
lab.breed = 'yellow'
lab.breed
