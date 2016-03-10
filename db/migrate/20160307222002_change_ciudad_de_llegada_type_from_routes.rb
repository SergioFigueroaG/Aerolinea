class ChangeCiudadDeLlegadaTypeFromRoutes < ActiveRecord::Migration
  def change
  	change_column :routes, :ciudad_salida, :integer
  	change_column :routes, :ciudad_destino, :integer
  end
end
