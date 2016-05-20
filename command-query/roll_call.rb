class RollCall

  def initialize
    @longest_name = nil
  end

  def longest_name
    @longest_name
  end

  def << (text)
    if text.length > @longest_name.to_s.length
    @longest_name = text
    end
  end
end
