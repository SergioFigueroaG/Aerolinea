class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.string :nombre
      t.string :apellido
      t.integer :cedula
      t.string :email
      t.integer :telefono

      t.timestamps null: false
    end
  end
end
