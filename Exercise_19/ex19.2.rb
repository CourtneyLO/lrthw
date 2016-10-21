# Write at least one more function of your own design, and run it 10 different ways.

def simple_math(a, b)
    puts "You can use this method to work out any sum using two numbers"
    puts a + b 
end 

# Call method using numbers directly   
simple_math(1, 5)

number1 = 5
number2 = 11

# Call method using variables 
simple_math(number1, number2)

# Call method using math 
simple_math(32 / 2, 5 * 2)

# Call method using variables and math
simple_math(11 + number1, 9 + number2)

# Call method using number directly, variables and math
simple_math(6, number2 + 19 + 10 )


puts "Please give me one number"
num1 = $stdin.gets.chomp.to_i
puts "Please give me another number"
num2 = $stdin.gets.chomp.to_i

# Call method using variables of users input 
simple_math(num1,num2)

# Call method using users input straight 
puts "Please write one number 'enter' next number 'enter' "
simple_math($stdin.gets.chomp.to_i, $stdin.gets.chomp.to_i)

# Call method using users input and variable 
simple_math(num1, number1)

# Call method using users input and using number directly 
simple_math(num2,  20)

# Call method using users input and math
simple_math(num1, 25 + 6)



