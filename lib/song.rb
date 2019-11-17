class Song
attr_accessor :name, :artist, :artist_name
@@all = []

  def initialize(name, artist_name=nil)
    @name = name
    @artist_name = self.artist
    self.save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def artist_name
    Artist.name
  end
end
