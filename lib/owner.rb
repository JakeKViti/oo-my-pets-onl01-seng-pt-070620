class Owner
    attr_accessor :cat, :dog
    attr_reader :name, :species

    @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def say_species
    return "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end

  def cats
    Cat.all.each do |cat|
      puts cat
    end
  end
end
