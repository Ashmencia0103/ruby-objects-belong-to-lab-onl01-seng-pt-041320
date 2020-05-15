class Song

attr_accessor :title


end


class Artist
  attr_accessor :name
end
artist = Artist.new("artist")
song = Song.new("song")

song.artist = artist
