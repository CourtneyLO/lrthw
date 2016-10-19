# Add more to the game. What can you do to both simplify and expand it?

def gold_room
    puts "This room is full of gold. How much do you take?"
    
    print "> "
    choice = $stdin.gets.chomp.to_i  
    
    if choice > 0
        if choice < 50
            puts "Nice, you're not greedy, you win!"; exit(0)
        else 
            dead("You greedy bastard!")
        end 
    else 
        dead("Man, learn to type a number.")
    end 
end 

def bear_room
    puts "There is a bear with a bunch of honey and its blocking another door."
    puts "How are you going to move the bear?"
    bear_moved = false 
    
    while true 
        print "> "
        choice = $stdin.gets.chomp
        
        if choice == "take honey"
            dead("The bear looks at you and then slaps your face off.")
        elsif choice == "taunt bear" && !bear_moved 
            puts "The bear has moved from the door. You can go through it now."
            bear_moved = true 
        elsif choice == "taunt bear" && bear_moved 
            dead("The bear gets pissed off and chews you leg off")
        elsif choice == "open door" && bear_moved 
            gold_room
        else 
            puts "I got no idea what you mean"
        end 
    end 
end 

def cthulhu_room 
    puts "Here you see a great evil Cthulhu"
    puts "He, it, whatever stares at you and you go insane"
    puts "Do you flee for your life or eat your head"
    
    print "> "
    choice = $stdin.gets.chomp   
    
    if choice.include? "flee"
        fire_room
    elsif choice.include? "head"
        dead("Well that was tasty!")
    else 
        cthulhu_room
    end 
end 

def fire_room 
    
    puts "You walk into a room that is inflamed. You see in the corner two bottles."
    puts "The smoke is so strong you can only read out the letters 2HO on bottle one and HCO on bottle two, which do you choose"
    
    print "> "
    choice = $stdin.gets.chomp
    
    if choice == "2HO"
        dead("You idiot! You have just poured alcohol all over the fire")
    elsif choice == "HCO"
        puts "Well done you selected bromochlorodifluoromethane"
        code_room
    else 
        dead("All you had to type is three things, how hard could that be!! The flames ingulf you")
    end 
end 

def code_room 
    
    puts "With smoke in your lungs, you crawl into the next room"
    puts "You sign with relief when you see the room is empty."
    puts "You walk over to the other door and see that it is locked and you need a three digit code."
    puts "Below you see some markings, someone has been here before"
    puts "code 1) 345, code 2) 254, code 3) 334"
    
    print "> "
    choice = $stdin.gets.chomp
    
    if choice == "345"
        dead("WRONG!")
    elsif choice == "254"
        start
    elsif choice ==  "334"
        bear_room 
    else 
        dead("Someone else has done all the hard work! What is wrong with you?  You slowly start to suffocate!")
    end 
end 
        

def dead(why)
    puts why, "Good job!"
    exit(0)
end 

def start
    puts "You are in a dark room"
    puts "There is a door to the right and to the left"
    puts "Which one do you take?"
    
    print "> "
    choice = $stdin.gets.chomp
    
    if choice == "left"
        bear_room
    elsif choice == "right"
        cthulhu_room
    else 
        dead("You stumble around the room until you starve.")
    end 
end 

start


        
    
    