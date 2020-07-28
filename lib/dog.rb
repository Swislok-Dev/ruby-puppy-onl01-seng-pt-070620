class Dog

  @@all = []

  def initialize(name)
    @name = name
    self.all.push(name)
  end

  def self.all
    @@all
  end
end
