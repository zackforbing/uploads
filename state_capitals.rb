states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}

# Level 1
# user_look_up = gets.chomp
# puts capitals["#{states[user_look_up]}"]

# Level 2
# user_look_up = gets.chomp
# if capitals["#{states[user_look_up]}"] == nil
#   puts "Unknown"
# else
#   puts capitals["#{states[user_look_up]}"]
# end

# Level 3
user_look_up = gets.chomp

if states.invert["#{capitals.invert[user_look_up]}"] == nil
  puts "Unknown"
else
  puts states.invert["#{capitals.invert[user_look_up]}"]
end
