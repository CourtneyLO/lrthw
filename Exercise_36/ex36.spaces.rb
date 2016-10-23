module Spaces 
    
def Spaces.move_spaces(result, outcome)
    
    if result % 2 == 0 && result > 30
        puts outcome == 1 ? "You went #{outcome} step forward" : "You went #{outcome} steps forward"
        puts "Congratulations you WON!!!"
        puts "JUMANJI!!"
    elsif result % 2 == 0 && result > 20 
        puts outcome == 1 ? "You went #{outcome} step forward" : "You went #{outcome} steps forward"
            return monsoon
    elsif result % 2 != 0 && (result < 7 || result > 20)
        puts outcome == 1 ? "You went #{outcome} step backward" : "You went #{outcome} steps backward"
            return pelican 
    elsif result % 2 == 0 && (result < 7 || result > 10)
        puts outcome == 1 ? "You went #{outcome} step forward" : "You went #{outcome} steps forward"
            return stampede 
    else 
        puts "Your poor throw took you back to the start"
        return jumanji 
        
    end 
end 
end 