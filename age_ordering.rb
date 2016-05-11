data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]
sorted = data.sort { |a, b| a[1] <=> b[1]}
sorted.each do |datum|
  puts datum[0]
end
