class Owner

  attr_accessor :name

  @@owners = []

  def initialize(name)
    @name = name
    @@owners << name

  end

  def self.all
    @@owners.name
  end

  def self.count
    @@owners.count
  end

  def self.reset_all
    @@owners.clear
  end
end
