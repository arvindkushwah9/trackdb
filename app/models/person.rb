class Person < ApplicationRecord
	include TracadminDb
	self.table_name = 'people'
end
