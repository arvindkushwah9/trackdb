class Reading < ApplicationRecord
	include TracadminDb
	self.table_name = 'readings'
end
