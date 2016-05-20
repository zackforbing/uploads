class Money

  def initialize
    @amount = 0
  end

  def amount
    @amount
  end

  def earn(num)
    @amount += num
  end

  def spend(num)
    if num > @amount
      "You can't spend what you don't have"
    else
      @amount -= num
    end
  end
end
