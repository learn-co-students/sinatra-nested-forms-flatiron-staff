class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    self.class.all << self
  end

  def self.create_ships(arr)
    arr.each { |details| new(details[:name], details[:type], details[:booty]) }
    all
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
end