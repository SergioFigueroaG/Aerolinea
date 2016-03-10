json.array!(@cities) do |city|
  json.extract! city, :id, :nombre, :pais
  json.url city_url(city, format: :json)
end
