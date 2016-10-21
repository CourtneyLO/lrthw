# Write comments above each of the variable assignments.

# This means that every time we see the variable cars we are actually using the number 100 
cars = 100
# This means that every time we see the variable space_in_a_car we are actually using the number 4.0
space_in_a_car = 4.0
# This means that every time we see the variable drivers we are actually using the number 30 
drivers = 30
# This means that every time we see the variable passengers we are actually using the number 90 
passengers = 90
# This means that every time we see the variable cars_not_driven we are actually using the calculation: 100 - 30 
cars_not_driven = cars - drivers
# This means that every time we see the variable cars_driven we are actually using the variable drivers which equals 30, therefore when we use the varible cars_driven we are actually using the number 30
cars_driven = drivers
# This means that every time we see the variable carpool_capacity we are actually using the calculation: 30 (cars_driven) * 4.0 (space_in_a_car)
carpool_capacity = cars_driven * space_in_a_car
# This means that every time we see the variable average_passengers_per_car we are actually using the calculation: 90 (passengers) / 30 (cars_driven = drivers)
average_passengers_per_car = passengers / cars_driven 

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} passengers in each car"