goodbye = 0
ready_to_quit = false
puts "HEY KID!"
input = gets.chomp
until ready_to_quit
  if input == "GOODBYE!"
    goodbye += 1
    if goodbye == 2
      ready_to_quit = true
    else
      puts "LEAVING SO SOON?"
      input = gets.chomp
    end
  elsif input == ""
    puts "WHAT?!"
    input = gets.chomp
  elsif input == input.upcase
    puts "NO, NOT SINCE 1946!"
    input = gets.chomp
  else
    puts "SPEAK UP KID!"
    input = gets.chomp
  end
end
puts "LATER, SKATER!"
