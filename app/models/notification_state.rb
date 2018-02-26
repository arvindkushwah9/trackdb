class NotificationState < ApplicationRecord
	include TracadminDb
	self.table_name = 'notification_states'
end
