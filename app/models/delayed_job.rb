class DelayedJob < ApplicationRecord
	include TracadminDb
	self.table_name = 'delayed_jobs'
end
