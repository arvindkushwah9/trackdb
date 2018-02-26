class SmsLog < ApplicationRecord
	include TracadminDb
	self.table_name = 'sms_logs'
end
