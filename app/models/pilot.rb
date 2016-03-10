class Pilot < ActiveRecord::Base
	has_many :flights
	has_many :pilot_id, through:  :flights
end
