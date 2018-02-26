class Command < ApplicationRecord
	include TracadminDb
	self.table_name = 'commands'
end
