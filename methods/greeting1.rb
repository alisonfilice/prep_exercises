def hello
  "Hello"
end

def world
  "World"
end

def greet
  hello + " " + world
end

puts greet

def car(make, model)
 puts "#{make} #{model}"
end 

car('Toyota', 'Corolla')
car('Jeep', 'Cherokee')

def time_of_day(x)
  if x 
    puts "It's daylight!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

  

