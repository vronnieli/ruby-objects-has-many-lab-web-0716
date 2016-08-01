class Song

  attr_accessor :artist, :name

  @@all_songs = []

  def initialize(name)
    @name = name
    @@all_songs << self
  end

  def artist_name
    if self.artist == nil
      nil
    else
      self.artist.name
    end
  end

  def self.all_songs
    @@all_songs
  end

end
