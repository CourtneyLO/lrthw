# What do you think the if does to the code under it?
# => If the statement answers true then if prints the string else it prints nothing.

# Why does the code under the if need to be indented two spaces?
# What happens if it isn't indented?
# => The indent does not affect the code. It is used for easier readability. 
# => Helps other coders understand your code as well as helps you to read and fix you own code. 


people = 20
cats = 30
dogs = 15

if people < cats 
puts "Too many cats! The world is doomed!"              
end 

if people > cats 
puts "Not many cats! The world is saved!"
end 

# Too many cats! The world is doomed!

if people < dogs 
puts "The world is drooled on!"
end 

if people > dogs 
puts "The world is dry!"
end 

# The world is dry!

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

# people are greater than or equal to dogs 
# People are less than or equal to dogs 
# People are dogs. 