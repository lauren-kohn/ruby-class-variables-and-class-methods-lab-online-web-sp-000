class Song 

  attr_reader :name, :artist, :genre 
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
    #self.genre_count
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
    #there should be a hash of keys (genres) and values (counts)
    # (see below) I added this method to #initialize
    #when a new song is created (initialization), 
      if genres.include?(@genre)
        @@genre_hash[@genre] = 1
      else
        @@genre_hash[@genre]
      end
    end
    # 1) check to see if the genre exists
    # 2) add the genre if it doesn't exist
    # 3) increment the value of that genre key
    # 4) return the updated hash
    @@genre_hash
  end
  
  def self.artist_count
  
  end
  
end 
