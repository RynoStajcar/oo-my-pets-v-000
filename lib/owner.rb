class Owner
  @@owners = []

  def initialize
  end

  def self.owners
    @@owners
  end

  def self.count
    @@owners.count
  end

  def self.reset_all
    @@owners.clear
  end
end
