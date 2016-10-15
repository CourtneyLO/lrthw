# Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.

language, country = ARGV

puts "The language you chose is #{language}"
puts "The country you chose is #{country}"

language, country, city, season, terrain = ARGV
puts ""
puts "The language you chose is #{language}"
puts "The country you chose is #{country}"
puts "The city you chose is #{city}"
puts "The season you chose is #{season}"
puts "The terrain you chose is #{terrain}"



