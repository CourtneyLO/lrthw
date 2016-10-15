# Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your script to get something from the user. 
# Don't over think this. Just use ARGV to get one thing, then $stdin.gets.chomp to get something else.

membership_number = ARGV

puts "Your membership number is #{membership_number}"

puts "Hi, what is your name?"
name = $stdin.gets.chomp.capitalize

puts "Nice to meet you #{name}, welcome!"

puts "What brings you here?"
answer = $stdin.gets.chomp.capitalize 

puts "#{answer}, great! Right through here, you will have an awesome time"

puts "Bye #{name}"