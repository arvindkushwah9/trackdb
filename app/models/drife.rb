class Drife < ApplicationRecord
	include TracadminDb
	self.table_name = 'drives'
end
