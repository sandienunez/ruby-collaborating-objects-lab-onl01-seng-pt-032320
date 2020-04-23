require "pry"
class MP3Importer
  attr_accessor :path 
  
  def initialize(path)
    @path = path 
  end 
  
  def files 
   file_array =  Dir.glob("#{path}/*.mp3")
  file_array.collect do |file| #collect returns array 
    file.slice!("#{path}/")
    file 
    #binding.pry 
  end 
end 
  
 def import 
    song.new_by_filename(some_filename)
 end 
  
end 