class Message < ApplicationRecord
	include TracadminDb
	self.table_name = 'messages'
end
