class Route < ActiveRecord::Base
	belongs_to :ciudad_destino, :class_name => 'City', :foreign_key => 'ciudaddestino_id'
	belongs_to :ciudad_salida, :class_name => 'City', :foreign_key => 'ciudadsalida_id'
	belongs_to :airplane
	has_many :flights
	has_many :route_id, through:  :flights
end
