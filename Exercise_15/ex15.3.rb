# Use only gets.chomp and try the script that way. Why is one way of getting the filename better than another?

print "Type the filename again:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read 

txt_again.close

# => I would say this is better because it is more likely that the users will be using GUI and keyboard then typing directly onto the command line.
# => It also allows input while the script is running. 
