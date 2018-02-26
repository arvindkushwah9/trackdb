class Geofence < ApplicationRecord
	include TracadminDb
	self.table_name = 'geofences'
end
