total = 0
number = 0
while total < 5
  print " give me a number. > "
  number = number + gets.to_i
  total = total + 1
end
puts "Those five numbers added together equal #{number}."
