class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(song_name, artist, genre)
    @song_name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << :genre
    @@artists << :artist
  end
  
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