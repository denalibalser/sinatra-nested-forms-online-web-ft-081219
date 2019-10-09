class Pirate
  attr_reader :name, :weight, :height

  def initialize(name, weight, height)
    @name = params[name]
    @weight = params[weight]
    @height = params[height]
  end 
end
