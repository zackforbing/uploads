module Pythagorean
  def self.find_a(b,c)
    Math.sqrt((c ** 2) - (b ** 2))
  end

  def self.find_b(a,c)
    Math.sqrt((c ** 2) - (a ** 2))
  end

  def self.find_c(a,b)
    Math.sqrt((a ** 2) + (b ** 2))
  end
end

puts Pythagorean.find_a(3,4)
puts Pythagorean.find_b(3,4)
puts Pythagorean.find_c(3,4)
