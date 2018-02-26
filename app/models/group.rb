class Group < ApplicationRecord
	include TracadminDb
	self.table_name = 'groups'
end
