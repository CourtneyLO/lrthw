# Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that.

cities_abbrev = {
                  "Johannesburg" => "JHB",
                  "Cape Town" => "CT",
                  "Port Elizabeth" => "PE",
                  "Durban" => "Durban",
                  "Kimberley" => "Kimberley"
                }

sort = cities_abbrev.sort_by { |name, abbrev| abbrev }

puts "#{sort}"

#s = sort.each {|n| print n[0].gsub(/ , /, "=>")}
#s = sort.gsub (/[ , ]/ "=>")
#s = sort.flatten.join("=>")