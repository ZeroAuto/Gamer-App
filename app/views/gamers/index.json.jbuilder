json.array!(@gamers) do |gamer|
  json.extract! gamer, :gamertag, :favorite_game
  json.url gamer_url(gamer, format: :json)
end
