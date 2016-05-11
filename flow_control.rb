x = rand(10)
puts "(The secret number is #{x}!)"
guess = ""
until guess == x
  guess = rand(10)
  puts "Guess is #{guess}"
  puts "Guess again!"
end
if guess == x
  puts "Guess is #{guess}"
  puts "You win!"
end
