people = 30
cars = 40 
trucks = 15 

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

# Maybe we could take the trucks.

if people > trucks 
    puts "Alright, let's take the trucks."
else 
    puts "Fine. let's stay home then."
end 

# Alright, let's take the trucks.