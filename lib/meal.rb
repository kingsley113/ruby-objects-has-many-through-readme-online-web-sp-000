class Meal
  attr_accessor :customer, :waiter, :tip

  def initialize(customer, waiter, tip)
    @customer = customer
    @waiter = waiter
    @tip = tip
  end

end