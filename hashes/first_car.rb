car = { 
  type:"sedan", 
  color:"blue", 
  mileage:"80_000"
}
puts car

car[:year] = 2003

puts car

car.delete(:mileage)

puts car

puts car[:color]

p car.to_a

