class Owner

  attr_accessor
  attr_reader :species

  @@owners = []

  def initialize(species)
    @species = species
    @@owners << self
  end

  def self.all
    @@owners
  end

  def self.count
    @@owners.count
  end

  def self.reset_all
    @@owners.clear
  end

  def say_species
    "I am a #{@species}."
  end



end
