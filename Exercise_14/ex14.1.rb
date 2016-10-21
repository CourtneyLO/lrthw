# Change the prompt variable to something else entirely

user_name = ARGV.first 
sandwitch =  "> "

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions"
puts "Do you like me #{user_name}"
puts sandwitch
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts sandwitch
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", sandwitch
computer = $stdin.gets.chomp

puts """

Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""