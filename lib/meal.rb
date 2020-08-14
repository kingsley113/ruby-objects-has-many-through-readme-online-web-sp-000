class Meal
  attr_accessor :customer, :waiter, :total, :tip

  @@all = []

  def initialize(customer, waiter, total, tip)
    @customer = customer
    @waiter = waiter
    @total = total
    @tip = tip
  end

  def all
    @@all
  end

end
