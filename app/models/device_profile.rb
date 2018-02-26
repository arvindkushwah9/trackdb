class DeviceProfile < ApplicationRecord
	include TracadminDb
	self.table_name = 'device_profiles'
end
