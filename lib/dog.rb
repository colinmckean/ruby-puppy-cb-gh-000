class Dog
  @@all = []
  def initialize(name)
    @name = name
  end
  def Dog.clear_all
    @@all = []
  end
end
