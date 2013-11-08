class SongList
  def initialize
    @songs = Array.new
  end
  def append(song)
    @songs.push(song)
    self
  end
  def delete_first
    @songs.shift
  end
  def delete_last
    @songs.pop
  end
  def [](index)
    @songs[index]
  end
  def with_title(title)
    @songs.find {|song| title == song.name}
=begin
    for i in 0...@songs.length
      return @songs[i] if title == @songs[i].name
    end
    return nil
=end
  end
end

