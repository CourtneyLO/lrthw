puts "Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements." 
puts "Work out the math in Ruby:"

my_name = "Zed A. Shaw"
my_age = 35 
my_height = 74 # inches
my_height_cm = 74 * 2.54 # cm
my_weight = 180 # lbs
my_weight_kg = 180 * 0.45 # kg 
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts " "
puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches or #{my_height_cm} cm tall."
puts "He's #{my_weight} pounds or #{my_weight_kg} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee"

puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."