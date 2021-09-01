numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |x, y|
  puts "A #{x} number is #{y}."
end

half_numbers = numbers.map do |x, y|
  y / 2
end
p half_numbers

low_numbers = numbers.select! do |x, y|
  y < 25
end
p low_numbers
p numbers

