class Meal
  attr_accessor :customer, :waiter, :total, :tip

  @@all = []

  def initialize(customer, waiter, total, tip)
    @customer = customer
    @waiter = waiter
    @total = total
    @tip = tip
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
