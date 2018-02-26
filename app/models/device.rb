class Device < ApplicationRecord
	include TracadminDb
	self.table_name = 'devices'
end
