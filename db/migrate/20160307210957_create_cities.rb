class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :nombre
      t.string :pais

      t.timestamps null: false
    end
  end
end
