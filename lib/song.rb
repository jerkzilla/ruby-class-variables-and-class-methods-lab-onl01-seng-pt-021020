class Song
attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@artists = []
  @@genres = []

  def initialize(name,artist,genre)
    @name = name
    @genre = genre
    @artist = artist
    @@count += 1
    @@artists << @artist
    @@genres << @genre
  end

  def self.count
    @@song_count
  end
end
