class Dragon

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = 0
  end

  def name
    @name
  end

  def color
    @color
  end

  def rider
    @rider
  end
  def hungry?
    if @hungry >= 3
      return false
    else
      return true
    end
  end

  def eat
    @hungry += 1
  end
end
