class Ship

attr_reader :name, :type, :booty
@@ships = []

def initialize(hash)
  @name = hash[:name]
  @type = hash[:type]
  @booty = hash[:booty]
  Ship.all << self
end

def self.all

end

def self.clear

end
