class Owner

  attr_accessor :name, :pets
  attr_reader :species

  @@owners = []

  def initialize(species)
    @species = species
    @@owners << self
    @pets = {:fishes => [], :cats => [], :dogs => []}
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

  def pets
    @pets
  end

  def buy_fish(name)
   pets[:fishes] << Fish.new(name)
   end

   def buy_cat(name)
     pets[:cats] << Cats.new(name)
   end

   def buy_dog(name)
     pets[:dogs] << Dog.new(name)
   end

end
