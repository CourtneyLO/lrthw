# Change the numbers of cars, people, and trucks and then trace through each if-statement to see what will be printed.

people = 10
cars = 20
trucks = 25

if cars > people
    puts "We should take the cars."
elsif cars < people 
    puts "We should not take the cars."
else 
    puts "We can't decide."
end 

# We should take the cars.

if trucks > cars 
    puts "That's too many trucks."
elsif trucks < cars 
    puts "Maybe we could take the trucks."
else 
    "We still can't decide."
end 

# That's too any trucks.

if people > trucks 
    puts "Alright, let's take the trucks."
else 
    puts "Fine, let's stay home then."
end 

# Fine, let's stay at home then.  