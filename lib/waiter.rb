class Waiter
  attr_accessor :name, :yrs_experience

  @@all = []

  def initialize(name, yrs_experience)
    @name = name
    @years = yrs_experience
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end


  def meals
    Meals.all.select do |meal|
      meal.waiter == self
    end
  end

  def customers
    meals.map do |meals|
      meals.customers
    end
  end

  end

end
