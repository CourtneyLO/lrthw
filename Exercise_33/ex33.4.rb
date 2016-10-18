# Write it to use for-loops and (0 .. 6) range operator.
# Do you need the incrementor in the middle anymore? 
# What happens if you do not get rid of it?

# You do not need the increment (+=) any more because (0..6) determines the range, which means - 
# the number to start at and number to end at - is already determined and therefore there will not be an infinite loop

i = 0

numbers = []

for i in (0..6)
    puts "At the top i is #{i}"
    numbers.push(i)
    
    #i += 1 
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    
end 

puts "The numbers: "

numbers.each {|num| puts num}