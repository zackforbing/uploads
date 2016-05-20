class Kid
  def initialize
    @grams_of_sugar_eaten = 0
    @hyperactive = false
  end

  def grams_of_sugar_eaten
    @grams_of_sugar_eaten
  end

  def eat_candy
    @grams_of_sugar_eaten += 5
  end

  def hyperactive?
    if  @grams_of_sugar_eaten >= 60
      @hyperactive = true
    else
      @hyperactive = false
    end
  end
end
