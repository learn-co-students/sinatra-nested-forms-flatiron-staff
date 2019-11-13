class Pirate
  attr_accessor :name, :weight, :height, :ships

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    @ships = []
  end
end