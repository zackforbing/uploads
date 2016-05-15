data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]
# * Level 1
# sorted = data.sort { |a, b| a[1] <=> b[1]}
# sorted.each do |datum|
#   puts datum[0]
# end

# * Level 2
# sorted = data.sort { |a, b| a[1] <=> b[1]}
# sorted.each do |datum|
#   puts datum[0] + " (#{datum[1]})"
# end

# * Level 3
# data = data.sort { |a, b| a[0] <=> b[0]}
# sorted = data.sort { |a, b| a[1] <=> b[1]}
# sorted.each do |datum|
#   puts datum[0] + " (#{datum[1]})"
# end

# * Level 4
#combine
data.each do |ary|
  ary.reverse!
  end
names  = Hash.new{ |h,k| h[k]=[] }
data.each { |key,value| names[key] << value}
puts names.inspect
