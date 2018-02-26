class Alert < ApplicationRecord
	include TracadminDb
	self.table_name = 'alerts'
end
