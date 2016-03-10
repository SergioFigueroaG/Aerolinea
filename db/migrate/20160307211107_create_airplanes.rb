class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table :airplanes do |t|
      t.string :nombre_aerolinea
      t.string :code

      t.timestamps null: false
    end
  end
end
