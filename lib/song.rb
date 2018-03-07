class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    def artists
      @@artists << @artist if !@@artists.include?(@artist)
    end
  end

  def count
    @@count
  end

  def genres
    @@genres << @genre if !@@genres.include?(@genre)
  end

  

end
