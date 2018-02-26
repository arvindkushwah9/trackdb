class EmergencyState < ApplicationRecord
	include TracadminDb
	self.table_name = 'emergency_states'
end
