require'pry'
class Song
     attr_accessor(:name, :artist, :genre)
 @@count = 0
 @@artists = []
 @@genres = []
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

   def self.genre_count
     binding.pry
     genre_hash = {} 
    @@genres.each do |a|
      if
   end


# You will need to iterate over the @@genres array and populate a hash with the key/value pairs. You will need to check to see if the hash already contains a key of a particular genre. If so, increment the value of that key by one, otherwise, create a new key/value pair.
    #
song1 = Song.new("song1","artist","genre")



end
