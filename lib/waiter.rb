class Waiter
  attr_accessor :name, :years

  @@all = []

  def initialize(name, years)
    @name = name
    @years = years
  end

end
