# Do the inverse. Write a simple formula and use the functions in the same way to calculate it.

def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b 
end 

def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b 
end 

def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end 

def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
end 

puts "Let's do some math with just functions"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight #{weight}, IQ: #{iq}"

puts "Here is a puzzle"

what = divide(iq, multiply(weight, subtract(height, add(age, 10))))

puts "That becomes: #{what}. Can you do it by hand?"
