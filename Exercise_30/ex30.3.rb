# Try some more complex boolean expressions like cars > people || trucks < cars.
# Above each line write an English description of what the line does.

people = 60
cars = 60 
trucks = 60

# if amount of cars is greater than amount of people and amount of trucks is greater than the amount of cars print the following message.
if cars > people && trucks > cars 
    puts "We should take the cars. There are too many trucks."
# otherwise, print this message if the amount of trucks is less than the amount of cars, and amount of people are more than the amount of trucks or the amount of cars is less than the amount of people 
elsif trucks < cars && people > trucks || cars < people 
    puts "Maybe we could take the trucks. Alright, let's take the trucks."
# if neither of these statement are true. Print the following message
else 
    puts "We can't decide. Fine, let's stay home then."
end

# We can't decide. Fine, let's stay home then. 
