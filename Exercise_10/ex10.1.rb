# Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?

# => You would most likely use triple-single-quotes when you are using double quotes and single quotes in the string, if you do not wish to us a backslash 
# => or if you want to write more than one line and choose not to use \n escape sequence 

tabby_cat = "\tI'm tabbed in"
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat"

fat_cat= """
I\'ll do a list:
\t* Cat food
\t* "Fishies"                              
\t* Catnip\n\t* Grass
"""

# "Fishies" is going to cause a syntax error 

fat_cat= '''
I\'ll do a list:
\t* Cat food
\t* "Fishies"                              
\t* Catnip\n\t* Grass
'''

# no error 

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
