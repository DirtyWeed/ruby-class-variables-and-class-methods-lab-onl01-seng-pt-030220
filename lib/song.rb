class Song
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count 
  attr_accessor :name :artist :genre
  
  def initialize
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
  
  def self.genre_count
  end
  def num_counter nums
    nums.inject()
  def self.artist_count
  end


end