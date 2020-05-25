class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end
end
lab = Dog.new("Labrador")
lab.name
