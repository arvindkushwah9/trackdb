class DeviceType < ApplicationRecord
	include TracadminDb
	self.table_name = 'device_types'
end
