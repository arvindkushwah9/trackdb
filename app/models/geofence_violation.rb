class GeofenceViolation < ApplicationRecord
	include TracadminDb
	self.table_name = 'geofence_violations'
end
