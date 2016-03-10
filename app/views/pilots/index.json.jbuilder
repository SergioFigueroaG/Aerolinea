json.array!(@pilots) do |pilot|
  json.extract! pilot, :id, :nombre, :apellido, :code
  json.url pilot_url(pilot, format: :json)
end
