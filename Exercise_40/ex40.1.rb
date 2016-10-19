# Write some more songs using this and make sure you understand that you're passing an array of strings as the lyrics.

class Song 
    
    def initialize(lyrics)
        @lyrics = lyrics 
    end 
    
    def sing_me_a_song()
        @lyrics.each {|line| puts line}
    end 
end 
    
happy_bday = Song.new([ "Happy birthday to you",
                       "I don't want to get sued",
                       "So I'll stop right there"])
                            
bulls_on_parade = Song.new(["They rally around the family",
                            "with pockets full of shells"])
                            
criminal_mind = Song.new(["Years gone by and I miss you",
                          "I can't describe what you have been through",
                          "but you're gone"])

parachute = Song.new(["I want you forever",
                      "forever and always",
                      "through the good and the bad and the ugly"])

sun_daze= Song.new(["Girl you know you are the life of my party",
                    "you can stay and keep sipping Bacardi",
                    "stirring it up as we turn up some Marley"])


                                
happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
criminal_mind.sing_me_a_song()
parachute.sing_me_a_song
sun_daze.sing_me_a_song()