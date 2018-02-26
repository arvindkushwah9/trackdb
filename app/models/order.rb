class Order < ApplicationRecord
	include TracadminDb
	self.table_name = 'orders'
end
