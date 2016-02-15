json.array!(@machines) do |machine|
  json.extract! machine, :id, :description, :station_id
  json.url machine_url(machine, format: :json)
end
