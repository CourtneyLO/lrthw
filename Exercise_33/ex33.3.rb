# Add another variable to the function arguments that you can pass in that lets you change the + 1 on line 8 
# so you can change how much it increments by.

def count(n, s)
    
i = 0

numbers = []

while i < n  
    puts "At the top i is #{i}"
    numbers.push(i)
    
    i += s 
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    
end 

puts "The numbers: "

numbers.each {|num| puts num}

end 

count(6, 2)
