class Artist
attr_accessor :name, :songs, :song_count


  def initialize(name)
    @name = name
    @songs = []
  end


  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def self.song_count
    @songs.length
  end

end
