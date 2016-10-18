# Convert this while-loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.

def count(n)
    
i = 0

numbers = []

while i < n  
    puts "At the top i is #{i}"
    numbers.push(i)
    
    i += 1 
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    
end 

puts "The numbers: "

numbers.each {|num| puts num}

end 

count(6)