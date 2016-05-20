class Adult

  def initialize
    @booze = 0
    @sober = true
  end

  def sober?
    if @booze > 2
      @sober = false
    else
      @sober = true
    end
  end

  def booze
    @booze
  end

  def consume_an_alcoholic_beverage
    @booze += 1
  end
end
