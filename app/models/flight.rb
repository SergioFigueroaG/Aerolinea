class Flight < ActiveRecord::Base
	belongs_to :pilot
	belongs_to :route
end
