# What happens when you change the strings to use ' (single-quote) instead of \" (double-quote)? Do they still work? Try to guess why.

# => This will not work as a syntax error will be displayed.
# => "This is because the program is getting confused between the apostrophes used for words like don't with the end of the sentence, for example.
# => If you with to use words that contain apostrophes one must either use double quotation marks to indicate the beginning and end of the sentence or a \ in front of the apostrophe
# => Same goes for using quotation makes in a sentence.
# => As seen above in the question

types_of_people = 10

x = 'There are #{types_of_people} types of people.'
binary = 'binary'                                    
do_not = 'don't'
y = 'Those who know #{binary} and those who #{do_not}.'  

puts x                                                # won't be affected 
puts y                                                # will be a affected because of 'don't'

puts 'I said: #{x}.'                                  # won't be affected 
puts 'I also said '#{y}'''                            # will be a affected because of 'don't' and because of the single quotation marks around #{y}

hilarious = false
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}.'

puts joke_evaluation                                  # will be a affected because of the word Isn't in the sentence 

w = 'This is the left side of...'                     
e = 'a string with a right side' 

puts w + e                                            # won't be affected
