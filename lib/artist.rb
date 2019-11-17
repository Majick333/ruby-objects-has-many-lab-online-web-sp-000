class Artist
attr_accessor :name, :songs, :song_count


  def initialize(name)
    @songs = []
    @name = name

  end

  def song
    @song
  end

  def self.add_song(song)
    @songs << song
  end

  def self.song_count
  end

end
