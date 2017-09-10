class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def Dog.clear_all
    @@all = []
  end

  def Dog.all
    @@all.each {|dog| puts "#{dog}"}
  end
end
