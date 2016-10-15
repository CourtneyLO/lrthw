puts "To play with .to_f more, make a small script that asks for some money and gives back 10% of it."

puts " "
puts "How much is this watch?"
amount = gets.chomp.to_f 
puts "Don't I get a 10% discount with this coupon?"
ten_percent = amount / 10 
puts "Oh yes, sorry, here is #{ten_percent} back"