class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You pushed on the gas by #{number} mph."
  end

  def brake(number)
    @speed += number
    puts "You decelerated by #{number} mph."
  end

  def shut_off
    @speed = 0
    puts "parking..."
  end

  def speed
    puts "You are now going #{speed} mph."
  end
end

subaru = MyCar.new(2010, 'blue', 'subaru sti')
subaru.speed_up(10)
subaru.speed
subaru.brake(20)
subaru.speed
subaru.shut_off
subaru.speed

subaru.color = 'blue'
puts subaru.color
puts subaru.year
