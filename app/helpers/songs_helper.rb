module SongsHelper
  def display_artist(song)
    if song.artist
      artist_path(song.artist)
    else
      edit_song_path(song)
    end
  end
end
