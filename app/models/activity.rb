class Activity < ApplicationRecord
	include TracadminDb
	self.table_name = 'activities'
end
