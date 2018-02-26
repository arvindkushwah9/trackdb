class Schedule < ApplicationRecord
	include TracadminDb
	self.table_name = 'schedules'
end
