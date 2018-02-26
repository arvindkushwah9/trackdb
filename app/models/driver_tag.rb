class DriverTag < ApplicationRecord
	include TracadminDb
	self.table_name = 'driver_tags'
end
