friends = ['Sarah', 'John', 'Hannah', 'Dave']

for name in friends do
  puts "Hello #{name}!"
end

count = 0

loop do
  count += 1
if count % 2 == 0
  puts "#{count} is even!"
  else
  puts "#{count} is odd!"
end
break if count == 5
end

loop do
  number = rand(20)
  puts number
break if number.between?(0, 10)
end


process_the_loop = [true, false].sample

if process_the_loop 
  loop do
  puts "The loop was processed"
  break
  end
else 
  puts "The loop wasn't processed!"
end

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else 
    puts "Wrong answer. Try again!"
  end
end

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers[4]
end
puts numbers

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.empty?
end