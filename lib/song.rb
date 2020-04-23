class Song 
  attr_accessor :name, :artist 
  
  @@all = [] 
  def initialize(name)
    @name = name 
    @artist = artist 
    @@all << self 
  end 
    
  def Song.all 
    @@all 
  end 
  
  def Song.new_by_filename(song)
    binding.pry
    song_string = song.split(" - ")
    song_obj = Song.new(song_string)
    song_artist_string = song.split(" - ")  #tricky #interview #use descriptive names 
    artist = song_artist 
  end 
  
  
end 