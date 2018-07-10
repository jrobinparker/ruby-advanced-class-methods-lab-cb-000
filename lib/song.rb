class Song
  attr_accessor :name, :artist_name
  attr_reader :name
  
  @@all = []

  def new_by_name(name)
    self.
    return self.name
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
