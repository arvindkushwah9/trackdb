class DevicesUser < ApplicationRecord
	include TracadminDb
	self.table_name = 'devices_users'
end
