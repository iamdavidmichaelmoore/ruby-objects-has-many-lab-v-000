class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_songs(name, genre)
    song = Song.new(name, genre)
    @songs << song
    song.artist = self
  end



  def songs
    @songs
  end

end
