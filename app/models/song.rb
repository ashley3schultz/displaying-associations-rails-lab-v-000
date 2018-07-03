class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist.name
  end

  def a_t
    self.artist_name + " - " + self.title
  end
end
