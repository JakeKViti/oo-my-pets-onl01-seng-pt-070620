class Owner
    attr_reader :name, :species

  def initialize(name)
    @name = name
    @species = "human"
  end

  def say_species
    return "I am a #{@species}."
  end

  def self.all
    @name
  end

  def self.count

  end

  def self.reset_all

  end
end
