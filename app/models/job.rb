class Job < ApplicationRecord
	include TracadminDb
	self.table_name = 'jobs'
end
