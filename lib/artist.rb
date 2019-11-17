class Artist
attr_accessor :name, :songs, :song_count


  def initialize(name)
    @name = name
  end


  def self.add_song(song)
    @songs << song
  end

  def self.song_count
    @songs.length
  end

end
