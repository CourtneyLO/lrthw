# Defines the method cheese_and_crackers and gives it two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    # Prints out the amount given for parameter cheese_count in a sentence 
    puts "You have #{cheese_count} cheeses!"
    # Prints out the amount given for parameter boxes_count in a sentence 
    puts "You have #{boxes_of_crackers} boxes of crackers"
    # Prints out following sentence 
    puts "Man that's enough for a party"
    # Prints out following sentence 
    puts "Get a blanket. \n"
# Closes method 
end 

# Prints out following sentence 
puts "We can just give the function numbers directly:"
# Calls the method and gives two arguments 
cheese_and_crackers(20, 30)

# Prints out following sentence 
puts "Or, we can use variables from our script"
# Assigns variables to numbers 
amount_of_cheese = 10
amount_of_crackers = 50

# Calls the method and gives two arguments, using variables rather than numbers 
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints out following sentence 
puts "We can even do maths inside too:"
# Calls the method and gives two arguments; each argument is made up of a maths equation to get final argument that will be passed to the method 
cheese_and_crackers(10 + 20, 5 + 6)

# Prints out following sentence 
puts "And we can combine the two, variables and math:"
# Calls the method and gives two arguments; each argument is made up of a variable and maths equation to get final argument that will be passed to the method  
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
