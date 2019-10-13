class Artist
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    Song.new(name, genre)
  end

  def songs
    Song.all.select {|s| s.artist == self }
  end

  def genres
    self.songs.map {|s| s.genre}
  end
end
