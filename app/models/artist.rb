class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    pluralize(songs.count, "song")
  end
end
