number = nil
loop do
  puts "How many lines of output do you want printed? The number must be 3 or greater."
  number = gets.chomp.to_i
  break if number >= 3
    puts "You must choose 3 or more lines to output. Please try again."
  end
  
 number.times {puts "Launch School is the best!"}