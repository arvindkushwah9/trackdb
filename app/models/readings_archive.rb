class ReadingsArchive < ApplicationRecord
	include TracadminDb
	self.table_name = 'readings_archives'
end
