json.array!(@airplanes) do |airplane|
  json.extract! airplane, :id, :nombre_aerolinea, :code
  json.url airplane_url(airplane, format: :json)
end
