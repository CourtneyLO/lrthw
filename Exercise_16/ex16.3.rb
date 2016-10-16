filename = ARGV.first 

puts "We are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you want that hit return"

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I am going to ask you for three lines"

print "line 1: "
line1 = $stdin.gets 
print "line 2: "
line2 = $stdin.gets
print "line 3: "
line3 = $stdin.gets
line4 = line1 + line2 + line3

puts "I'm going to write theses to the file"

target.write(line4)


puts "And finally we close it"

target.close 