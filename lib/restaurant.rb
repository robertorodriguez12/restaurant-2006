class Restaurant
  attr_reader :name, :dishes
  attr_accessor :opening_time

  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def closing_time(hours)
    (@opening_time.to_i + hours).to_s + ':00'
  end

  def add_dish(dish)
    @dishes << dish
  end

end
