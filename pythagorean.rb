module Pythagorean
  def self.find_c(a,b)
    Math.sqrt((a ** 2) + (b ** 2))
  end
end

puts Pythagorean.find_c(3,4)
