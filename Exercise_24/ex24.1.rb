puts "Let's practice everything"
# \n will not make a new line and \t will not tab the words that follow because it is in single quotation marks. 
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# \n and \tab will be affective here 
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\twhere there is none
END

puts "----------------"
puts poem  
puts "----------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
    return jelly_beans, jars, crates 
end 

start_point = 10000
# The left had side of the equals sign allows for the variables to be renamed. 
# The right side of the equal sign calls the method with a parameter
# funny, little, joke = jelly_beans, jars, crates
funny, little, joke = secret_formula(start_point) 

puts "With a starting point of: #{start_point}"
puts "We'd have #{funny} beans, #{little} jars, and #{joke} crates"

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars and %d crates." % secret_formula(start_point)



