class Emergency < ApplicationRecord
	include TracadminDb
	self.table_name = 'emergencies'
end
