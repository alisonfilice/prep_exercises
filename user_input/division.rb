def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts "Let's do some division! Please enter your numerator."
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Sorry, only integers are allowed. Try again."
end

denominator = nil
loop do
  puts "Please enter your denominator"
  denominator = gets.chomp
  if denominator == "0"
  puts "The denominator cannot be 0. Try again."
 else
  break if valid_number?(denominator)
  puts "Sorry, only integers are allowed. Try again."
end
 
end

division = numerator.to_i / denominator.to_i 
puts "#{numerator} / #{denominator} equals #{division}"