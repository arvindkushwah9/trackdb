class TagNumber < ApplicationRecord
	include TracadminDb
	self.table_name = 'tag_numbers'
end
