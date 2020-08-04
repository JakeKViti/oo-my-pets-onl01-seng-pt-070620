class Cat
  attr_accessor :owner
  attr_reader :name, :species

  @@all = []

def initialize(name)
  @name = name
  @species = "human"
  @@all << self
end

end
