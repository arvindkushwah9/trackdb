class StopEvent < ApplicationRecord
	include TracadminDb
	self.table_name = 'stop_events'
end
