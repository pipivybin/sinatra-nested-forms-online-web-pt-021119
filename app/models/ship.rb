class Ship

attr_reader :name, :type, :booty

def initialize(hash)
  @name = hash[:name]
  @type = hash[:type]
  @booty = hash[:booty]
end


end
