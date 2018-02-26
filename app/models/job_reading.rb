class JobReading < ApplicationRecord
	include TracadminDb
	self.table_name = 'job_readings'
end
