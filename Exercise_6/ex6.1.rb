puts "Go through this program and write a comment above each line explaining it."

# types_of_people is a variable that equals 10. Every time you see this variable it will represent 10. 
types_of_people = 10

# x is a variable that equals the string, which includes the variable types_of_people (10). 
x = "There are #{types_of_people} types of people."
# binary is a variable that equals the string "binary". Every time the variable is used, the result will print the string binary in place of  #{binary} 
binary = "binary"
#do_not is a variable that equals the string "don't". Every time the variable is used, the result will print the string don't in place of #{do_not}. 
do_not = "don't"
# y is variable that is equal to a string. The string contains the variables binary and do_not.
y = "Those who know #{binary} and those who #{do_not}."

puts " "
# print out variable x (print what variable x represents)
puts x
# print out variable y (print what variable y represents)
puts y

# print out this string and include variable x. It will print out "I said:" and the string from variable x  
puts "I said: #{x}."
# print out this string and include variable y. It will print out "I also said:" and the string from variable y in single quotations  
puts "I also said '#{y}'"

# hilarious is a variable that equals the boolean  - false 
hilarious = false
# joke_evaluation is a variable that equals a string and contains the variable hilarious 
joke_evaluation = "Isn't that joke so funny?! #{hilarious}."

# print out the variable joke_evaluation 
puts joke_evaluation

# w is a variable equal to a sting 
w = "This is the left side of..."
# e is a variable equal to a string 
e = "a string with a right side"

# print out variable w and e together to create one string  
puts w + e
