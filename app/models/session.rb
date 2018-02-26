class Session < ApplicationRecord
	include TracadminDb
	self.table_name = 'sessions'
end
