class RuntimeEvent < ApplicationRecord
	include TracadminDb
	self.table_name = 'runtime_events'
end
