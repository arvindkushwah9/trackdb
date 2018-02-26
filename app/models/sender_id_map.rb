class SenderIdMap < ApplicationRecord
	include TracadminDb
	self.table_name = 'sender_id_maps'
end
