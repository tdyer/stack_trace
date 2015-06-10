json.array!(@songs) do |song|
  json.extract! song, :id, :title, :duration, :price, :artist_name
  json.url song_url(song, format: :json)
end
