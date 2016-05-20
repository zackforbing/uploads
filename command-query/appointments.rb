class Appointments

  def initialize
    @times = []
  end
  def earliest
    if @times.empty?
      return nil
    else
      @times.sort { |a, b| a <=> b }
      @times.min
    end
  end

  def at(obj)
    @times.push obj
  end
end
