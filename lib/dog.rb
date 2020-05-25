class Dog
  def initialize(dogname)
    @name = dogname
  end

  def name
    @dogname
  end

  def name=(dogname)
    @name = dogname
  end
end
lab = Dog.new("Labrador")
lab.name
