module Engine
  def start
    puts "Engine On"
  end

  def stop
    puts "Engine Off"
  end
end

class Camry
  include Engine

  def drive
    puts "Back Wheels Go!"
  end
end

class Jeep
  include Engine

  def drive
    puts "All Wheels Go!"
  end
end
car = Camry.new
jeep = Jeep.new
car.start
car.drive
car.stop
jeep.start
jeep.drive
jeep.stop
