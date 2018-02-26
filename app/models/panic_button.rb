class PanicButton < ApplicationRecord
	include TracadminDb
	self.table_name = 'panic_buttons'
end
