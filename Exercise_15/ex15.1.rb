#Above each line, write out in English what that line does.

# takes an argument and saves it to the variable filename
filename = ARGV.first

# saves the open the file command (file object) to variable txt 
txt = open(filename)

# prints out the name of the file 
puts "Here's your file #{filename}"
# shows the content of the file
print txt.read

# asks for keyboard input of the file name 
print "Type the filename again:"
# takes the file name and saves it to the variable file_again
file_again = $stdin.gets.chomp

# saves the open the file command (file object) to variable txt_again 
txt_again = open(file_again)

# prints out the contents of the file 
print txt_again.read

# closed the opened files
txt.close
txt_again.close
