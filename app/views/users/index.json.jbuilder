json.array!(@users) do |user|
  json.extract! user, :id, :name, :game_id, :comment
  json.url user_url(user, format: :json)
end
