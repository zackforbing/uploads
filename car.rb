class Car
  attr_accessor :color
                :wheel_count

  def initialize
    @start = false
  end
  def horn
    "BEEEEEP!"
  end

  def drive(distance)
    "I'm driving #{distance} miles"
  end

  def report_color
    "I am #{color}"
  end

  def start
    if @start == false
      puts "Starting up!"
      @start = true
    else
      puts "BZZT! Nice try, though."
    end
  end
end

my_car = Car.new
puts my_car.horn
puts my_car.drive(12)
my_car.color = 'purple'
puts my_car.report_color
wheel_count = 18
puts "This sweet ride is sitting on #{wheel_count} wheels"
my_car.start
my_car.start
my_second_car = Car.new
wheel_count = 2
puts "This sweet ride is sitting on #{wheel_count} wheels"
my_second_car.start
