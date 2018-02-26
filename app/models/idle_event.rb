class IdleEvent < ApplicationRecord
	include TracadminDb
	self.table_name = 'idle_events'
end
