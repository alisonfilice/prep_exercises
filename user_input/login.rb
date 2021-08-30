USER_NAME = "alison.smith"
PASSWORD = "@lison"

loop do 
  puts "What is your user name?"
  user_name = gets.chomp
  puts "What is your password?"
  password = gets.chomp
  break if password == PASSWORD && user_name == USER_NAME
  puts "Your user name, password, or both are incorrect. Please try again."
end 

puts "Welcome!"