class TripEvent < ApplicationRecord
	include TracadminDb
	self.table_name = 'trip_events'
end
