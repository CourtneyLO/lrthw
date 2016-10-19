# Do this same kind of mapping with cities and states/regions in your country or some other country.

provinces = {
              "Gauteng" => "Gauteng",
              "Western Province" => "WP",
              "Eastern Cape" => "EC",
              "KwaZulu Natal" => "KZN",
              "Northern Cape" => "NP",
              "Limpopo" => "Limpopo"
            }
cities = {
           "Gauteng" => "Johannesburg",
           "WP" => "Cape Town",
           "EC" => "Port Elizabeth",
           "KZN" => "Durban",
           "NP" => "Kimberley"
         }

cities_abbrev = {
                  "Johannesburg" => "JHB",
                  "Cape Town" => "CT",
                  "Port Elizabeth" => "PE",
                  "Durban" => "Durban",
                  "Kimberley" => "Kimberley"
                }
                  

    provinces.each do |province, abbrev|
        if abbrev.length > 3 
            puts "#{province} does not have an abbreviation it remains #{abbrev}"
        else 
            puts "#{province} has an abbreviation of #{abbrev}"
        end 
    end 

    puts "\n"
    
    cities_abbrev.each do |city, abbrev|
        if abbrev.length > 3 
            puts "#{city} has does not have an abbreviation it remains #{abbrev}"
        else 
            puts "#{city} has an abbreviation of #{abbrev}"
        end 
    end 
    
    puts "\n"
    
    cities.each do |province, city|
        
        abbreviation = cities_abbrev[city]
        if abbreviation.length > 3 
            puts "#{province} has a city named #{city} but it does not have an abbreviation it remains #{abbreviation}"
        else 
            puts "#{province} has a city called #{city} with the abbreviation of #{abbreviation}"
        end 
    end 
