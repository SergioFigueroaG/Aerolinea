class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.integer :route_id
      t.integer :pilot_id

      t.timestamps null: false
    end
  end
end
