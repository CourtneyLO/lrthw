# What happens if you change the initial values for people, cats, and dogs?

# The results will change as seen below:

people = 15
cats = 5
dogs = 30 

if people < cats 
    puts "Too many cats! The world is doomed!"              
end 

if people > cats 
    puts "Not many cats! The world is saved!"
end 

# Not many cats! The world is saved 

if people < dogs 
    puts "The world is drooled on!"
end 

if people > dogs 
    puts "The world is dry!"
end 

# The world is drooled on!

dogs += 5

if people >= dogs 
    puts "People are greater than or equal to dogs."
end 

if people <= dogs 
    puts "People are less than or equal to dogs."
end 

if people == dogs
    puts "People are dogs."
end 

# People are less than or equal to dogs 
