require "./ex36.spaces.rb"

module RollTheDice
    
    def RollTheDice.dice(number)
        
    puts "When you are ready, please roll the dice"
    
    print "> "
        action = $stdin.gets.chomp
        
        if action == 'roll the dice'
                outcome = rand(1...6).to_i 
            puts "You rolled a #{outcome}"
            puts "\n"
            result = outcome + number 
                return Spaces.move_spaces(result, outcome)
        else 
            puts "Sorry, I did not understand that"
                return RollTheDice.dice(number) 
        end 
        
    end 
end 