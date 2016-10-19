# See if you can hack on this and make it do more things. Don't worry if you have no idea how, just give it a try, see what happens. 
# Break it, trash it, thrash it, you can't hurt it.

class Song 
    
    def initialize(*lyrics)
        @lyrics = lyrics 
    end 
    
    def sing_me_a_song()
        @lyrics.each {|line| puts line}
        return song_length()
    end 
    
    def song_length()
        @lyrics.each {|song| puts song.length}
        return song_line()
    end 
    
     def song_line()
        @lyrics.each {|line| puts line[1]}
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
