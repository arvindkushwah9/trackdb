class GroupDevice < ApplicationRecord
	include TracadminDb
	self.table_name = 'group_devices'
end
