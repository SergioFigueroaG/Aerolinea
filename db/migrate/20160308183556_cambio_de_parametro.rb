class CambioDeParametro < ActiveRecord::Migration
  def change
  	rename_column :routes, :ciudad_salida, :ciudadsalida_id
  	rename_column :routes, :ciudad_destino, :ciudaddestino_id
  end
end
