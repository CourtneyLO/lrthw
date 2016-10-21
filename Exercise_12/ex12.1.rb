# Try out the .to_f operation. What does .to_f do?
# => .to_f changes the string into a floating point number which means its a number with decimal places


print "Give me a number:"
number = gets.chomp.to_f

bigger = number * 100 
puts "A bigger number is #{bigger}"

print "Give me another number:"
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}"