print "How old are you? > "
age = gets.to_i
if age >= 18
  puts "Congratulations! You are old enough to vote."
else
  puts "Sorry, you're not yet old enough to vote. Maybe next election!"
end
