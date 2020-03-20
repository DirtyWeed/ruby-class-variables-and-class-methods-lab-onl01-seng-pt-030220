class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize
    @count = count
    @@count += 1
    @@genres << :genre
    @@artists << :artist
  
  def self.count 
    @@count
  end
  
  def self.genres
    @@genres.uniq!
  end
  
  def self.artists
    @@artists.uniq!
  end
  
  def self.genre_count(genre)
    genre.inject(Hash.new(0)) do |hash, genre|
      hash[genre] += 1 
      hash
    end
  end
  
  def self.artist_count
  end


end