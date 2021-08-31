name = 'Elizabeth'

puts "Hello, #{name}!"

first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " + last_name
puts full_name

state = 'tExAs'
puts state.capitalize!
puts state

greeting = 'Hello!'
puts greeting.replace("Goodbye!")

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split(//) 

words = 'car human elephant airplane'
words.split(/ /).each { |word| puts word + "s"}

colors = 'blue pink yellow orange'
puts colors.include?("yellow")
puts colors.include?("purple")
