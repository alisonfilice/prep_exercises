iterations = 2

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 2
  break if iterations > 10
end

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer.downcase == "yes"
  puts "incorrect answer, please put yes"
end

say_hello = 0

while say_hello < 5
  puts 'Hello!'
  say_hello += 1
end

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
  
count = 1

until count == 11
  puts count
  count += 1
end

numbers = [7, 9, 13, 25, 18]
count = 0

until count == numbers.length
  puts numbers[count]
  count += 1
end



