class Ship

attr_reader :name, :type, :booty
@@ships = []

def initialize(hash)
  @name = hash[:name]
  @type = hash[:type]
  @booty = hash[:booty]
end

def self.clear

end
