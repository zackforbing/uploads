class Santa

  def initialize
    @fits = true
    @eats_cookies = 0
  end

  def fits?
    @fits
  end

  def eats_cookies
    @eats_cookies += 1
    if @eats_cookies > 2
      @fits = false
    end
  end
end
