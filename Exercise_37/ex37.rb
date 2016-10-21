# Keywords I don't know:

# BEGIN - Runs this block when the script starts 

BEGIN {puts "This will run at the beginning of the program"}

# END - Runs this block when the scripts done 

END {puts "This will run at the end of the program"}

# alias - Create another name for a function

def sum(a, b)
    puts "#{a + b}"
end 

alias simple_sum sum

sum(2, 9)
simple_sum(20, 90)

# ensure - Run this code whether an exception happens or not 

# begin 
    # ensure 
# end 

# redo - Rerun a code block exactly the same 

for i in 0..5
   if  i < 2 then
    puts "Number is #{i}"
    #redo - lead to an inifinte loop 
   end 
end 

# rescue - Run this code if an exception happens 

# begin 
    # rescue X
# end 

# retry - In a rescue clause, says to try block again 

#for i in 0..5
    #retry if i > 2
    #puts "number is #{i}"
#end 

# undef - remove a fuction deinition from class 

class HelloWorld 
    
    def multi_sum(a, b)
        puts "#{a * b}"
    end 

    def sub_sum(a, b)
        puts "#{a - b}"
    end 
end 

undef sub_sum 

hi = HelloWorld.new
hi.multi_sum(2, 3)
hi.sub_sum(3, 4)

