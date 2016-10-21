# Write another \"form\" like this to ask some other questions. 

puts "Hi, what is your name?"
name = gets.chomp.capitalize

puts "Nice to meet you #{name}, welcome!"

puts "What brings you here?"
answer = gets.chomp.capitalize 

puts "#{answer}, great! Right through here, you will have an awesome time"

puts "Bye #{name}"