input_file = ARGV.first

def print_all(f)
    puts f.read
end 

def rewind(f)
    f.seek(0)
end 
# Research the shorthand notation += and rewrite the script to use += instead.

def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end 

current_file = open(input_file)

puts "First let's print the first file: \n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print out three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)