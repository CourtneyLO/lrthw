# Change your script to use $stdin.gets.chomp everywhere that you have gets.chomp. 
# You should use $stdin.gets.chomp from now on since the action gets.chomp has problems with ARGV.

puts "Hi, what is your name?"
name = $stdin.gets.chomp.capitalize

puts "Nice to meet you #{name}, welcome!"

puts "What brings you here?"
answer = $stdin.gets.chomp.capitalize 

puts "#{answer}, great! Right through here, you will have an awesome time"

puts "Bye #{name}"