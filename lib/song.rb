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
  
  def Song.new_by_filename
    
  end 
  
  
end 