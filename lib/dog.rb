class Dog

  @@all = []

  def initialize(name)
    @name = name
    self.@@all.push(@name)
  end
end
