class Debug < ApplicationRecord
	include TracadminDb
	self.table_name = 'debugs'
end
