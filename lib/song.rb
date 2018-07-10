class Song
  attr_accessor :artist_name
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
    @name = name
    name = self.new
    return self
  end
  
end
