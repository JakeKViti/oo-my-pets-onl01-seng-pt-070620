class Owner
    attr_accessor
    attr_reader :name, :species

  def initialize(name)
    @name = name
    @species = "human"
  end

  def say_species

  end

  def self.all

  end

  def self.count

  end

  def self.reset_all

  end
end
