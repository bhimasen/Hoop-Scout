json.array!(@players) do |player|
  json.extract! player, :id, :name, :position, :city, :state, :country, :caliber
  json.url player_url(player, format: :json)
end
