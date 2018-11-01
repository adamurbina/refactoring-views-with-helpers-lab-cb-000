module ArtistsHelper

  def display_artist(song)
    if song.artist.nil?
      edit_song_path(song)
    else
      artist_path(song.artist)
    end
  end
end
