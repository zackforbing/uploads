class Wizard

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rest = 3
  end

  def name
    @name
  end

  def bearded?
    @bearded
  end

  def incantation(wololo)
    return "sudo #{wololo}"
  end

  def rested?
    if @rest > 0
      true
    else
      false
    end
  end

  def cast
    if @rest > 0
      @rest -= 1
      "MAGIC MISSILE!"
    else
      "My wand is too tired..."
    end
  end
end
