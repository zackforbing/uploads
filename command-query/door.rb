class Door

  def initialize
    @locked = true
  end

  def locked?
    @locked
  end

  def unlocked?
    @locked = false
  end
end
