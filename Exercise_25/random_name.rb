# The Ex25 module doesn't have to be in a file named ex25.rb. 
# Try putting it in a new file with a random name, then import that file and see how you still have Ex25 available even though the file you made does not have ex25 in it.

module Ex25
    
    def Ex25.break_words(stuff)
        words = stuff.split(' ')
        return words 
    end 
    
    def Ex25.sort_words(words)
        return words.sort
    end 
    
    def Ex25.print_first_word(words)
        word = words.shift
        puts word
    end 
  
    def Ex25.print_last_word(words)
        word = words.pop
        puts word 
    end 
    
    def Ex25.sort_sentence(sentence)
        words = Ex25.break_words(sentence)
        return Ex25.sort_words(words)
    end 
    
    def Ex25.print_first_and_last(sentence)
        words = Ex25.break_words(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end 
    
    def Ex25.print_first_and_last_sorted(sentence)
        words = Ex25.sort_sentence(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end 
end 