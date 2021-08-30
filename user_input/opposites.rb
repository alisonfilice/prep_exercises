def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please enter a positive integer"
  pos_integer = gets.chomp
  
  puts "Please enter a negative integer"
  neg_integer = gets.chomp
 
  pos_integer = pos_integer.to_i 
  neg_integer = neg_integer.to_i 
  
  if (valid_number?(pos_integer) && valid_number?(neg_integer)) && (pos_integer * neg_integer < 0))
  addition = pos_integer + neg_integer
  puts "#{pos_integer} + #{neg_integer} equals #{addition}!"
  end 
  
  puts "One integer must be positive and the other negative. Please start over."
end 




