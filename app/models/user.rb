class User < ApplicationRecord
	include TracadminDb
	self.table_name = 'users'
end
