class Song
attr_accessor :name, :artist, :artist_name
@@all = []

  def initialize(name, artist_name=nil)
    @name = name
    @artist_name = @artist
    self.save
  end

  def save
    self.class.all << self
  end
end
