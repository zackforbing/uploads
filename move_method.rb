class Plane

  def body_weight
    1000
  end

  def engine_count
    2
  end

  def engine_core_weight
    250
  end

  def engine_propeller_weight
    50
  end

  def weight
    body_weight +
    engine_count * (engine_core_weight + engine_propeller_weight)
  end
end

dusty = Plane.new
puts dusty.weight
