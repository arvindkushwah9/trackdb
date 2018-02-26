class Subscription < ApplicationRecord
	include TracadminDb
	self.table_name = 'subscriptions'
end
