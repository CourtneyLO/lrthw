ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not ten things in that list. Let's fix that."

# split(" ", ten_things)
stuff = ten_things.spilt(" ")

more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# length(stuff) 
while stuff.length != 10

    # next_one = pop(more_stuff)
    next_one = more_stuff.pop
    puts "Adding: #{next_one}"
    #push(stuff, next_one)
    stuff.push(next_one)
    puts "There are #{stuff.length} items now"
end 

puts "There we go: #{stuff}"

puts "Let's do some things with stuff"

# index 1(stuff)
puts stuff[1]
# index last(stuff)
puts stuff[-1]
# pop(stuff)
puts stuff.pop()
# join(" ", stuff)
puts stuff.join(" ")
# join("#", index 3,4,5 (stuff))
puts stuff[3..5].join("#")
