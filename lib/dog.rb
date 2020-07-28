class Dog

  @@all = []

  def initialize(name)
    @name = name
    self.all.push(name)
  end

  def all
    @@all
  end
end
