class Artist 
  attr_accessor :name 
  @@all = []             #empty array #take instance and put into array 
  def initialize(name)
    @name = name 
    @@all << self               #we put instance (artist self) into array 
  ##@@all.push
  end 
  
   def self.all
     @@all
   end 
   
   def add_song(song) 
     song.artist = self 
     
   end 
   
   def songs 
     Song.all.select do |song| 
       song.artist == self 
      end 
  end 
  
  def self.find_or_create_by_name(arist_name)
    artist = @@all.find {|a| a.name  == arist_name}#we stored the instance in the variabe 
    if artist 
      return artist
    else 
      return self.new(artis_name)
  end 
end 
  
  def print_songs
    
  end 
   
end 


##take instance of song and calling the attribtue accessor of song class #self means the instance of the artist #self is the artist instance 
##received an instance aka argument