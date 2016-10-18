# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

people = 20
cats = 30
dogs = 15

if people < cats &&  people < dogs 
    puts "There are not enough people! The world is doomed!"              
end 

# (would be left empty)

if people > cats || people > dogs
    puts "The world is saved!"
end 

# The World is saved! 

if people < cats || people < dogs &&  people > cats || people > dogs
    puts "The world is doomed!"              
end 

# The world is doomed! 

dogs += 5

if people >= dogs && people <= dogs && people == dogs
    puts "People are greater than or equal to dogs."
    puts "People are less than or equal to dogs."
    puts "People are dogs."
end 

# People are greater than or equal to dogs 
# People are less than or equal to dogs 
# People are dogs. 