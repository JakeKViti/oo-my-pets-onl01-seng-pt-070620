class Cat
  attr_accessor :owner
  attr_reader :name, :species

  @@all = []

def initialize(name, owner)
  @name = name
  @owner = owner
  @@all << self
end

end
