class Song
attr_accessor :name, :artist
@@all = []

  def initialize(name,artist_name=nil)
    @name = name
    @@all << self.name
    @artist_name = @artist
  end

end
