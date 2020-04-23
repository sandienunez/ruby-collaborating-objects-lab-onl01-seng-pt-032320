class Song 
  attr_accessor :name, :artist 
  
  @@all = [] 
  def initialize(name, artist = nil)
    @name = name 
    @artist = artist 
    @@all << self 
  end 
    
  def Song.all 
    @@all 
  end 
  
  def Song.new_by_filename(song)
    #binding.pry
    song_string = song.split(" - ")[1]
    song_artist_string = song.split(" - ")[0] #tricky #interview #use descriptive names 
    song_artist_string = artist.name 
    #binding.pry
    song_obj = Song.new(song_string, song_artist_string)
   song_obj #we want the return of method to be new song obj we created
  end 
  
  
end 