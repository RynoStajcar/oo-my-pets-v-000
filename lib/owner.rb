class Owner

  attr_accessor :owner

  @@owners = []

  def initialize(owner)
    @name = owner
    @@owners << owner

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
