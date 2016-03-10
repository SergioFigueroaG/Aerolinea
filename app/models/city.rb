class City < ActiveRecord::Base
	has_many :routes, foreign_key: 'ciudadsalida_id'
end
