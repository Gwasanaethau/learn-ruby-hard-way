class Song

  def initialize(lyrics)
      @lyrics = lyrics
  end

  def sing_me_a_song()
      @lyrics.each {|line| puts line}
  end

  def read_first_letter()
    @lyrics.each {|line| puts line.chr}
  end

end

twinkle_lyrics = ["Twinkle twinkle little star",
                  "How I wonder what you are"]

happy_bday = Song.new(["Happy birthday to you",
                      "I don't want to get sued",
                      "So I'll stop right there."])

bulls_on_parade = Song.new (["They rally around tha family",
                            "with pockets full of shells."])

twinkle_twinkle = Song.new (twinkle_lyrics)

happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
twinkle_twinkle.sing_me_a_song()
happy_bday.read_first_letter()


