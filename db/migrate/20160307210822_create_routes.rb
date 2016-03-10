class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :ciudad_salida
      t.string :ciudad_destino
      t.datetime :hora_salida
      t.datetime :hora_llegada
      t.string :avion

      t.timestamps null: false
    end

  end
end
