class Artist
attr_accessor :name, :songs, :song_count


  def initialize(name)
    @name = name
    #@songs = []
  end


  def add_song(song)
    @songs << song
    song.artist = self
  end

  def song
    @song
  end

  #def songs
  #  song.all.select { |song| song.artist == self  }
  #end


  def self.song_count
    @songs.length
  end

end
