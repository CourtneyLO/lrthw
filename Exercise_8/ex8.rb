# Created a variable called formatter to equal the following string
formatter = "%{first} %{second} %{third} %{fourth}"

# Print out the following 
# First, second, third, fourth each represents something (number, string, boolean, variable etc.) - I believe 'first:' is a symbol for 1 
puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
puts formatter %{first: "one", second: "two", third: "three", fourth: "four"}
puts formatter %{first: true, second: false, third: true, fourth: false}
puts formatter %{first: formatter, second: formatter, third: formatter, fourth: formatter}

# Print out the following - same as above, its just written with a different structure 
puts formatter %{
                  first: "I had this thing.", 
                  second: "That you could type up right.", 
                  third: "But it didn't sing.", 
                  fourth: "So I said goodnight."
                }
