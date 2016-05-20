class Centaur
  attr_reader :name,
              :breed

  def initialize (name, breed)
    @name = name
    @breed = breed
    @standing = true
    @crankiness = 0
  end

  def shoot
    @crankiness += 1
    if @crankiness < 3
      "Twang!!!"
    else
      "NO!"
    end
  end

  def run
    @crankiness += 1
    if @crankiness < 3
      "Clop clop clop clop!!!"
    else
      "NO!"
    end
  end

  def cranky?
    if @crankiness < 3
      false
    else
      true
    end
  end

  def standing?
    @standing
  end

  def sleep
    if @standing
      "NO!"
    else
      @crankiness = 0
    end
  end

  def lay_down
    @crankiness = 3
    @standing = false
    @laying = true
  end

  def stand_up
    @standing = true
    @laying = false
  end

  def laying?
    @laying
  end

  def drink_potion
    if @standing
      if @crankiness == 3
        @crankiness = 0
      else
        "BLARGH!!!"
      end
    else
      "zzzzzzzzz...."
    end
  end
end
