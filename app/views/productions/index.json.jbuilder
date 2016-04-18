json.array!(@productions) do |production|
  json.extract! production, :id, :name, :description, :release_date
  json.url production_url(production, format: :json)
end
