module Rwd
  class Car
    def start
      puts "Engine on!"
    end

    def drive
      puts "Back wheels go!"
    end
  end
end

module Awd
  class Car
    def start
      puts "Engine on!"
    end

    def drive
      puts "All wheels go!"
    end
  end
end
awd_car = Awd::Car.new
awd_car.start
awd_car.drive

rwd_car = Rwd::Car.new
rwd_car.start
rwd_car.drive
