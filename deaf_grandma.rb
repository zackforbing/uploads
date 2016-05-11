goodbye = 0
ready_to_quit = false
puts "HEY KID!"
until ready_to_quit
  input = gets.chomp
  if input == "GOODBYE!"
    goodbye += 1
    if goodbye == 2
      ready_to_quit = true
    else
      puts "LEAVING SO SOON?"
    end
  elsif input == ""
    puts "WHAT?!"
  elsif input == input.upcase
    puts "NO, NOT SINCE 1946!"
  else
    puts "SPEAK UP KID!"
  end
end
puts "LATER, SKATER!"
