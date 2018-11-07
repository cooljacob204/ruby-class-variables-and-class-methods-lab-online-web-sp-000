require 'pry'

class Song
  attr_reader :name, :artist, :genre
  @@count = 0
<<<<<<< HEAD
  @@artists = []
  @@genres = []
  @@artist_count = {}
  @@genre_count = {}
=======
  @@artists = {}
  @@genres = {}
>>>>>>> 857543e73bb0d861397736f672484fd32f1603ab
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
<<<<<<< HEAD
    @@genres << genre #if !@@genres.include?(genre)
    @@artists << artist #if !@@artists.include?(artist)
    !!@@artist_count[artist] ? @@artist_count[artist] += 1 : @@artist_count[artist] = 1
    !!@@genre_count[genre] ? @@genre_count[genre] += 1 : @@genre_count[genre] = 1
  end
  
  def self.count
    @@count
  end
  
  def self.genre_count
    @@genre_count
  end
  
  def self.artist_count
    @@artist_count
  end
  
  def self.artists
    @@artist_count.keys
  end

  def self.genres
    @@genre_count.keys
=======
    binding.pry
    @@artists[artist] ? @@artists[artist] += 1 : @@artists[artist] = 1
  end
  
  def count
    @@count
  end
  
  def genre_count
    GENRES.length
  end
  
  def artists_count
    GENRES.length
>>>>>>> 857543e73bb0d861397736f672484fd32f1603ab
  end
  
end