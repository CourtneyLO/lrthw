# Go online and find out what Ruby's gets.chomp does. 

# => gets.chomp - gets allows for the user to give input and returns that input and chomp erases any trailing new lines that may have occurred when user answered the question

puts "What is you name?"
name = $stdin.gets.chomp
    puts "Hello #{name}"

