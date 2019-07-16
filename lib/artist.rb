class Artist 
  attr_accessor :name, :songs
  @@counter = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    @@counter += 1
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song 
    song.artist = self
  end
  
  def self.song_count
   #collection = artist is key, songs array is value
   
  end
end