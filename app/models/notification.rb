class Notification < ApplicationRecord
	include TracadminDb
	self.table_name = 'notifications'
end
