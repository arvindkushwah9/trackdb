class SpanningEventHit < ApplicationRecord
	include TracadminDb
	self.table_name = 'spanning_event_hits'
end
