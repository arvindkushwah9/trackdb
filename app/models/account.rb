class Account < ApplicationRecord
	include TracadminDb
	self.table_name = 'accounts'
end
