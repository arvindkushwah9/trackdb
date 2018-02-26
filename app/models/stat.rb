class Stat < ApplicationRecord
	include TracadminDb
	self.table_name = 'stats'
end
