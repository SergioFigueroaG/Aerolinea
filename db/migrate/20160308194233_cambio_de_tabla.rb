class CambioDeTabla < ActiveRecord::Migration
  def change
  	  	rename_column :routes, :avion, :airplane_id
  	  	change_column :routes, :airplane_id, :integer
  end
end
