# Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.

puts "You enter a dark room with two doors. Do you go through door #1, door # 2 or door # 3?"

print "> "

door = $stdin.gets.chomp

if door ==  "1"
    puts "There's a giant bear here eating a cheesecake. What do you do?"
    puts "1. Take the cake."
    puts "2. Scream at the bear"
    puts "3. Runaway"
    
    print "> "
    action = $stdin.gets.chomp
    
    if action == "1"
        puts "The bear eats your face off. Good job!"
    elsif action == "2" 
        puts "The bear eats you legs off. Good job!"
    elsif action == "3" 
        puts "You run away from the bear down a winding passage way which leads to two doors. Which do you select # 1 or # 2."
        
        print "> "
        selection = $stdin.gets.chomp
        
        if selection == "1" 
            puts "The door locks behind. You realise you are back in the room with the bear."
            puts "He is now done with his cheese cake and looking for something else to eat"
            puts "He chooses YOU! You die!. Good job!"
        elsif selection == "2" 
            puts "You have found the exit. Congratulations you are free!!!!"
        else 
            "Sorry I could not understand your response. You will have to start over."
        end 
    else 
        puts "Sorry I could not understand your response. You will have to start over."
    end 
    
elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina"
    puts "1. Inside out blue bottle"
    puts "2. Yellow jacket clothespins"
    puts "3. Understanding revolvers yelling melodies"
    
    print "> "
    action = $stdin.gets.chomp
    
    if action == "1" || action == "2"
        puts "Your body survives powered by a mind of jello. Good job!"
    else 
        puts "The insanity rots your eyes into a pool of muck. Good job!"
    end 
    
elsif door == "3"
    puts "You are outside but not away from danger. You are in a park full of wild animals. You have two choices:"
    puts "'swim'. You can see freedom on the other side of the dam"
    puts "'climb'. You can free climb up a cliff. Safety may be above"
    
    print "> "
    action = $stdin.gets.chomp
    
    if action == "swim"
        puts "There are crocodiles and hippos in the water. Why would you ever choose to swim??? YOU'RE IN A PARK FULL OF WILD AMINMALS!!!"
        puts "Your stupidity killed you!"
    elsif action == "climb"
        puts "You trust yourself enough to free climb a massive cliff and get to the top. You are safe! Well Done!"
    else 
        puts "Your inability to spell or choose an action has resulted in you being killed by a lion. You're dead! Good Job!"
    end 
else
    puts "You stumble around and fall on a knife and die. Good job!"
end
