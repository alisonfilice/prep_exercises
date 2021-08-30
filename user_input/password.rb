PASSWORD = "@lison"

loop do 
  puts "What is your password?"
  password = gets.chomp
  break if password == PASSWORD
  puts "That is not correct, try again."
end 

puts "Welcome!"