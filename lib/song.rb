class Song
attr_accessor :name, :artist, :genre

  @count = 0
  @artists = []
  @genres = []

  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
    @count += 1
  end

  def self.count
    @@count
  end
end
