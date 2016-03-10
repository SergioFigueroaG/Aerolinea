json.array!(@routes) do |route|
  json.extract! route, :id, :ciudad_salida, :ciudad_destino, :hora_salida, :hora_llegada, :airplane_id
  json.url route_url(route, format: :json)
end
