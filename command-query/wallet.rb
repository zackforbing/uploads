class Wallet
  attr_reader :cents,
              :contents

  def initialize(cents = 0)
    @cents = cents
    @coins = coins
    @contents = contents
  end

  def <<(obj)
    @cents += @coins[obj]
    @contents[obj] += 1
  end

  def take(obj, obj_2 = nil)
    if @contents[obj] > 0
      @cents -= @coins[obj]
      if obj_2 == nil
        nil
      else
        @cents -= @coins[obj_2]
        @contents[obj] -= 1
      end
    end
  end

  def contents
    {
      penny: 0,
      nickel: 0,
      dime: 0,
      quarter: 0,
      dollar: 0
    }
  end

  def coins
    {
      penny: 1,
      nickel: 5,
      dime: 10,
      quarter: 25,
      dollar: 100
    }
  end
end
