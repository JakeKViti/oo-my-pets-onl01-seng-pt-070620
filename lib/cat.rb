class Cat
  attr_accessor :owner
  attr_reader :name, :species

  @@all = []

def initialize(name, owner)
  @name = name
  @@all << self
end

end
