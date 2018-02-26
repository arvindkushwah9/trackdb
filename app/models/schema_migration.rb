class SchemaMigration < ApplicationRecord
	include TracadminDb
	self.table_name = 'schema_migrations'
end
