# One simple English comment above each line will help you understand or at least let you know what you need to research more

# gets filename from input on the command line 
filename = ARGV.first 

# prints out the name of the file
puts "We are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you want that hit return"

# takes the result of the above question and executes it 
$stdin.gets

# prints the following message
puts "Opening the file..."
# saves the file object to a variable and includes the parameter write 
target = open(filename, 'w')

# prints the following message 
puts "Truncating the file. Goodbye!"
# empties file
target.truncate(0)

# prints the following message 
puts "Now I am going to ask you for three lines"

# asks for input for line 1
print "line 1: "
# takes response and saves it to variable line1
line1 = $stdin.gets.chomp
# asks for input for line 2
print "line 2: "
# takes response and saves it to variable line2
line2 = $stdin.gets.chomp
# asks for input for line 3
print "line 3: "
# takes response and saves it to variable line3
line3 = $stdin.gets.chomp

#prints the following message 
puts "I'm going to write theses to the file"

# writes line 1 into file in the variable target 
target.write(line1)
# writes a break between each line 
target.write("\n")
# writes line 2 into file in the variable target 
target.write(line2)
target.write("\n")
# writes line 3 into file in the variable target 
target.write(line3)
target.write("\n")

# prints the following 
puts "And finally we close it"

# closed the file in the variable target 
target.close 