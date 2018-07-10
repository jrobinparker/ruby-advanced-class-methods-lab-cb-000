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
  end 
  
end
