class Album
  
  @@album_count = 0 
  
  def initialize(artist,release_date) 
    @@album_count += 1 
    @artist= artist
    @release_date= release_date
  end 
  def self.count 
    @@album_count
  end 
  
  
  def release_date= (date)
  @release_date= date 
  end 
  def release_date
  @release_date
  end 
  
  
  def artist= (new_artist)
    @artist= new_artist
  end 
  def artist
    @artist
  end 
  
end 

divided = Album.new("Shawn Mendes", 2017)
puts divided.release_date
puts divided.artist

boyfriend= Album.new("Justin Bieber", 2014)
puts boyfriend.release_date
puts boyfriend.artist

#dna= Album.new
#dna.release_date= 2016
#puts dna.release_date

#beer_bongs= Album.new
#beer_bongs.release_date= 2018
#puts beer_bongs.release_date

puts Album.count

