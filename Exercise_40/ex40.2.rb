# Write some more songs using this and make sure you understand that you're passing an array of strings as the lyrics.

class Song 
    
    def initialize(*lyrics)
        @lyrics = lyrics 
    end 
    
    def sing_me_a_song()
        @lyrics.each {|line| puts line}
    end 
end 
    
happy_bday = ["Happy birthday to you",
              "I don't want to get sued",
              "So I'll stop right there"]
                            
bulls_on_parade = ["They rally around the family", 
                   "with pockets full of shells"]
                            
criminal_mind = ["Years gone by and I miss you",
                 "I can't describe what you have been through", 
                 "but you're gone"]

parachute = ["I want you forever", 
             "forever and always",
             "through the good and the bad and the ugly"]

sun_daze= ["Girl you know you are the life of my party", 
           "you can stay and keep sipping Bacardi", 
           "stirring it up as we turn up some Marley"]


my_songs = Song.new(happy_bday, bulls_on_parade, criminal_mind, parachute, sun_daze)     
my_songs.sing_me_a_song
