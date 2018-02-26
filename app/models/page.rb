class Page < ApplicationRecord
	include TracadminDb
	self.table_name = 'pages'
end
