class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist.name
  end

  def artist_url
    artist_name + " - " + title
  end
end
