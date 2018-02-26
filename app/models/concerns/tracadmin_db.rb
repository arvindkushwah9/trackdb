module TracadminDb
  extend ActiveSupport::Concern

  included do
	  self.establish_connection(
			adapter: ENV["DB_tracadmin_adapter"],
			encoding: ENV["DB_tracadmin_encoding"],
			reconnect: ENV["DB_tracadmin_reconnect"],
			pool: ENV["DB_tracadmin_pool"],
			secure_auth: ENV["DB_tracadmin_secure_auth"],
			database: ENV["DB_tracadmin_database"],
			username: ENV["DB_tracadmin_username"],
			password: ENV["DB_tracadmin_password"],
			host: ENV["DB_tracadmin_host"],
			port: ENV["DB_tracadmin_port"])
  end
end