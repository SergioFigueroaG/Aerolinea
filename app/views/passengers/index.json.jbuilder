json.array!(@passengers) do |passenger|
  json.extract! passenger, :id, :nombre, :apellido, :cedula, :email, :telefono
  json.url passenger_url(passenger, format: :json)
end
