class Customer < ApplicationRecord
	include TracadminDb
	self.table_name = 'customers'
end
