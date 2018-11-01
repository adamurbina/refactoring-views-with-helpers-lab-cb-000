module ArtistsHelper

  def display_artist(song)
    binding.pry
    if song.artist
      puts("reached artsit_path branch")
      artist_path(song.artist)
    else

      puts("reached nil")
      edit_song_path(song)
    end
  end
end
