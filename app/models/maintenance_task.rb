class MaintenanceTask < ApplicationRecord
	include TracadminDb
	self.table_name = 'maintenance_tasks'
end
