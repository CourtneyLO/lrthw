require "./ex36.roll.rb"

def jumanji
    
    puts "You find an old game and decide to play."
    puts "When you roll the dice, the world around you begins to move."
    puts "Next thing you know, you are trapped inside."
    puts "The only way to get out..." 
    puts "\n"
    puts "BEAT THE GAME!".center(42)
    puts "\n"
    puts "You can't move but you see a dice at your feet"
    return RollTheDice.dice(0)

end 

def pelican 
    
    puts "As you move to your new block, you stumble."
    puts "The dice rolls out of your hand."
    puts "Before you can pick it up, a pelican swoops down and takes it."
    puts "You know the only way to get out of the game is to get the dice."
    
    puts "What do you do?"
    puts "You notice a gun and fish tank full of fish"
    dice_dropped = false 
    
    while true 
        print "> "
        choice = $stdin.gets.chomp
        
        if choice.include? "gun"
            puts "You miss and the pelican swallows the dice. There are no bullets left."
            stuck("You have no way out.")
        elsif choice == "fish" && !dice_dropped
            puts "The pelican drops the dice and goes for the fish."
            puts "You pick up the dice"
            dice_dropped = true 
        elsif choice == "roll the dice" && dice_dropped
            puts "The dice hits you on the way down and therefore it is an illegal throw"
            return  RollTheDice.dice(10)
        elsif choice == nil && dice_dropped 
            stuck("Your lack of appropriate action results in the pelican flying through a gap in the roof. You have no way out.")
        else 
            puts "Please type again"
        end 
    end 
end 


def stampede 
    
    puts "All of a sudden you hear a stampede"
    puts "You quickly look around"
    puts "You realize you have only two options:"
    puts "1) climb the wall" 
    puts "2) hide under a log"
    
    print "> "
    action = $stdin.gets.chomp 
    
    if action == "1" 
        puts "You climb safely above the stampede until it passes"
        puts "You look around once again to make sure you are safe"
        puts "You climb back down"
            return RollTheDice.dice(20)
    elsif action == "skip"  # my cheat key
        return monsoon
    elsif action == "2" 
        puts "The log is not strong enough to with stand the weight of the animals"
        stuck("The dice is crushed and you are badly injured")
    else 
        stuck("Your inability to take action in time, results in serious injuries and the loss of the dice")
    end 
end 

def monsoon
    
    puts "You enter a room and it begins to rain."
    puts "The rain won't stop, the room starts to flood."
    puts "You swim over to another door, but your heart sinks"
    puts "You need to enter a code"
    puts "It is a three colour code that must be entered in the correct order (mastermind)."
    puts "You have a selection of three colours: red, blue and green"
    puts "\n"

    print "Type in three colours: "
    input = $stdin.gets.chomp.downcase

    answer = input.gsub(/ and /, ",").split(",").map(&:strip).reject(&:empty?) 

    puts "#{answer}"

    tries = 0

    until tries == 3 

 
    if answer == ["green", "blue", "red"]
        puts "You entered the code correctly, the door opens and the water flows out."
        return RollTheDice.dice(30)

    elsif answer == ["green", "red", "blue"] ||  answer == ["blue", "green", "red"] ||  answer == ["red", "blue", "green"]
        puts "One in the right place and right colour and two right colour but wrong positions"

    elsif answer == ["red", "green", "blue"] ||  answer == ["blue", "red", "green"] ||  answer == ["blue", "red", "green"]
        puts "Right colours but wrong positions"

    else 
        puts "Sorry I can't understand. Please type again"

    end


    print "Type in three colours:" 
        input = $stdin.gets.chomp.downcase
        answer = input.gsub(/ and /, ",").split(",").map(&:strip).reject(&:empty?) 
        puts "#{answer}"
        tries += 1 
    end 

end 
 
def stuck(why)
    puts why, "You are trapped in the game forever"
    exit(0)
end 

jumanji
