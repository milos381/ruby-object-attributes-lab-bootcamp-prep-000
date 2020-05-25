class Dog
  def initialize(dogname)
    @name = dogname
  end

  def name
    @dogname
  end

  def name=(name)
    @name = name
  end
end
lab = Dog.new("Labrador")
lab.name
