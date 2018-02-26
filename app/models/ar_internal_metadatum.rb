class ArInternalMetadatum < ApplicationRecord
	include TracadminDb
	self.table_name = 'ar_internal_metadata'
end
