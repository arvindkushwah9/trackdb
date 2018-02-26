class JobEventState < ApplicationRecord
	include TracadminDb
	self.table_name = 'job_event_states'
end
