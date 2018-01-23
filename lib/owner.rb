class Owner

  attr_accessor :species

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





end
