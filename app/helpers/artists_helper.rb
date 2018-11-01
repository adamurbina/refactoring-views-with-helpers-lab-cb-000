module ArtistsHelper

  def display_artist(song)
    if song.artist.nil?
      puts("reached nil")
      edit_song_path(song)
    else
      puts("reached artsit_path branch")
      artist_path(song.artist)
    end
  end
end
