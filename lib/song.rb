class Song
  attr_accessor :name, :artist_name
  attr_reader :name
  
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    song = self.new
    @@all << song
    return song
  end 
  
  def self.new_by_name(name)
    song.name = self.new 
    return song.name
  end
  
end
