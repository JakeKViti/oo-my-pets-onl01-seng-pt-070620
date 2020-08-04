class Owner
  attr_accessor :name, :species


  def initialize(name)
    @name = name
    @species = "human"
  end

  def say_species
    return @species
  end

end
