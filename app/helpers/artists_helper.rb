module ArtistsHelper

  def display_artist(song)
    if song.artist.empty?
      edit_song_path(song)
    else
      artist_path(song.artist)
    end
  end
end
