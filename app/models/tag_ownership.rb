class TagOwnership < ApplicationRecord
	include TracadminDb
	self.table_name = 'tag_ownerships'
end
