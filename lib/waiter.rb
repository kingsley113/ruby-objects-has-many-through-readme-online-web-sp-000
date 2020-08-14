class Waiter
  attr_accessor :name, :yrs_experience

  @@all = []

  def initialize(name, yrs_experience)
    @name = name
    @years = years
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
