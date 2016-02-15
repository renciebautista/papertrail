json.array!(@stations) do |station|
  json.extract! station, :id, :description
  json.url station_url(station, format: :json)
end
