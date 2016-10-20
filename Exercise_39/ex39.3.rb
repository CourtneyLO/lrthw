# Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.

cities_abbrev = {
                  "Johannesburg" => "JHB",
                  "Cape Town" => "CT",
                  "Port Elizabeth" => "PE",
                  "Durban" => "Durban",
                  "Kimberley" => "Kimberley"
                }

sort = cities_abbrev.sort_by { |name, abbrev| abbrev }.flatten

sorted_cities_abbrev = { sort[0] => sort[1],
                         sort[2] => sort[3],
                         sort[4] => sort[5],
                         sort[6] => sort[7],
                         sort[8] => sort[9]} 

puts "#{sorted_cities_abbrev}"

# Other options I tried but I was unsuccessful 

#s = sort.each {|n| print n[0].gsub(/ , /, "=>")}
#s = sort.gsub (/[ , ]/ "=>")
#s = sort.flatten.join("=>")