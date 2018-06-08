class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize
    @@count += 1
    @@genres << :genre
    @@artists << :artist
  end
  
  def count
    @@count
  end
  
  def genres
    @@genres
  end
  
  def artists
    
  end
  
  def genre_count
    
  end
  
  def artist_count
    
  end
end