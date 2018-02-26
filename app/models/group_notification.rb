class GroupNotification < ApplicationRecord
	include TracadminDb
	self.table_name = 'group_notifications'
end
