class Plane

  def initialize
    @engine_1 = Engine.new
    @engine_2 = Engine.new
    @engine_3 = Engine.new
    @engine_4 = Engine.new
  end

  def start
    @engine_1.running = true
    @engine_2.running = true
    @engine_3.running = true
    @engine_4.running = true
  end

end

class Engine
  attr_reader :running

  def initialize
    @running = false
  end
end

dusty = Plane.new
puts dusty.start
