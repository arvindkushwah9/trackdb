class AccountPlan < ApplicationRecord
	include TracadminDb
	self.table_name = 'account_plans'
end
