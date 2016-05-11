print "What is the first number? > "
first_num = gets.to_i
print "What is the second number? > "
second_num = gets.to_i
print "Would you like to add (1), subtract (2), multiply (3), or divide (4) these numbers? > "
uinp = gets.to_i
if uinp == 1
  sum = first_num + second_num
  print "The sum of #{first_num} and #{second_num} is #{sum}."
elsif uinp == 2
  dif = first_num - second_num
  print "The difference of #{first_num} and #{second_num} is #{dif}."
elsif uinp == 3
  prod = first_num * second_num
  print "The product of #{first_num} and #{second_num} is #{prod}."
else
  quot = first_num / second_num
  print "The quotient of #{first_num} and #{second_num} is #{quot}."
end
