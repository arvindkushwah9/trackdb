class JobEventViolation < ApplicationRecord
	include TracadminDb
	self.table_name = 'job_event_violations'
end
