puts "Go online and find out what Ruby's gets.chomp does. Can you find other ways to use it? Try some of the samples you find."

puts "gets.chomp - gets allows for the user to give input and returns that input and chomp erases any trailing new lines that may have occurred when user answered the question"

puts " "
puts "What is you name?"
name = $stdin.gets.chomp
puts "Hello #{name}"

