# Find all the places where a string is put inside a string. There are four places.

types_of_people = 10

x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." 

puts x 
puts y # 2 strings ("binary" and "don't" ) have been put inside a string ("Those who know #{binary} and those who #{do_not}.") in this example. 

puts "I said: #{x}."
puts "I also said '#{y}'" # 2 strings ("binary" and "don't" ) have been put inside a string ("Those who know #{binary} and those who #{do_not}.") in this example.

hilarious = false # not a string it is a boolean 
joke_evaluation = "Isn't that joke so funny?! #{hilarious}."

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side"

puts w + e 