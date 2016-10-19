# Find the Ruby documentation for hashes and try to do even more things to them.

cities_abbrev = {
                  "Johannesburg" => "JHB",
                  "Cape Town" => "CT",
                  "Port Elizabeth" => "PE",
                  "Durban" => "Durban",
                  "Kimberley" => "Kimberley"
                }


puts "#{cities_abbrev.has_value?("JHB")}"
puts "#{cities_abbrev.size}"                
puts "#{cities_abbrev.clear}"
puts "#{cities_abbrev.empty?}"
