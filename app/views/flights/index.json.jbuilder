json.array!(@flights) do |flight|
  json.extract! flight, :id, :route_id, :pilot_id
  json.url flight_url(flight, format: :json)
end
