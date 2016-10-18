puts "You get a call from your ex boyfriend. He says something is wrong but this is not the first time he has made this claim."
puts "You have three options: 1) Call the police or 2) Go over to his house 3) Ignore him, he has done this before"

print "> "
action = $stdin.gets.chomp



    if action == "1" || action == "Call the police"
        puts "The police arrives just in time and your boyfriend is saved. Well done!"
     
    elsif action == "2" || action == "Go over to his house"
        puts "As he has done this before, you go over to his house to make sure he is not lying"
        puts "The house is quite."
        puts "This makes you think that he has made up the whole story. You have three options:"
        puts "1) Open the door, you are fed up with his nonsense and want to tell him off."
        puts "2) Back away from the house and call the police"
        puts "3) Go around to the back of the house to ensure there is no danger."
        
   
        print "> "
        input = $stdin.gets.chomp
        
        if input == "1" || input == "Open the door"
            puts "A man has been waiting for you. He shoots you. You are dead!"
        elsif input == "2" || input == "Back away from the house and call the police"
            puts "The police arrive. They find a man waiting by the door and shoot him dead. You are safe but your ex boyfriend is dead."
        elsif input == "3" || input == "Go around to the back of the house to ensure there is no danger"
            puts "You found your ex boyfriend dead and you know you have no other option but to call the police. You call them."
            puts "Your life is saved"
        else
            puts "Your terrible response resulted in your ex boyfriend going missing and you never find out what happened to him."
        end 
        
    elsif action == "3" || action == "Ignore him"
        puts "You decide to ignore his call as you know it’s just a trick to try get you to come over."
        puts "You were right, it was a trick."
        puts "After that you vowel to you never speak to him again and you don't. Good job!"

    else 
        puts "Your terrible response resulted in your ex boyfriend going missing and you never find out what happened to him."

    end
