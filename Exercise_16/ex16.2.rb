# Write a script similar to the last exercise that uses read and argv to read the file you just created.

filename = ARGV.first

txt_file = open(filename)
puts txt_file.read 

txt_file.close 
