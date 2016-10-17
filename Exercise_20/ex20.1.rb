# Write English comments for each line to understand what that line does.
# Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line.
# Research online what the seek function for file does. 
# Try ri File and see if you can figure it out from there. Then try ri "File#seek" to see what seek does.

# File argument inputted in the command line 
input_file = ARGV.first

# Define method print_all with parameter f 
def print_all(f)
    # Read and print f 
   puts f.read
# Closes method 
end 

# Define method rewind with parameter f
def rewind(f)
    # Goes to the absolute location indicated by the parameter - in this case it is 0. This command takes the program back to the beginning of the txt document  
    # If the parameter was (1) you would not see the first letter of line one because the print started from 'index' 1 not 0
    f.seek(0)                           
# Closes method 
end 

# Define method print_one_line with parameter line_count and f
def print_a_line(line_count, f)
    # Prints out the line count and the line, of which any new line has been removed  
    puts "#{line_count}, #{f.gets.chomp}"
# Closes method 
end 

# Opens current file
current_file = open(input_file)

# Prints the following sentence with a line break 
puts "First let's print the first file: \n"

# Calls method print_all with the argument current_file 
print_all(current_file)

# Prints the following sentence with a line break 
puts "Now let's rewind, kind of like a tape."

# Calls method rewind with the argument current_file
rewind(current_file)

# Prints the following sentence 
puts "Let's print out three lines:"

# Sets current_line to 1 
current_line = 1

# Calls method print_a_line using arguments current_line (1) and current_file (open(input_file))
print_a_line(current_line, current_file)
# puts "#{1}, #{f.gets.chomp}"

# Sets current line to 1 + 1 
current_line = current_line + 1
# Calls method print_a_line using arguments current_line (2) and current_file (open(input_file))
print_a_line(current_line, current_file)
# puts "#{2}, #{f.gets.chomp}"


# Sets current line to 2 + 1 
current_line = current_line + 1
# Calls method print_a_line using arguments current_line (3) and current_file (open(input_file))
print_a_line(current_line, current_file)
# puts "#{3}, #{f.gets.chomp}"

