class Owner
    attr_reader :name, :species

    @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << name
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
