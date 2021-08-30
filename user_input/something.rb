loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "Your response, must be a y or n. Please try again."
  end
end