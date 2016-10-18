# Use this function to rewrite the script to try different numbers.

def count(n)
    
i = 10

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

count(15)