class Country < ApplicationRecord
	include TracadminDb
	self.table_name = 'countries'
end
