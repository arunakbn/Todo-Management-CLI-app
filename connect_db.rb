require 'active_record'

def connect_db!
  ActiveRecord::Base.establish_connection(
    host: 'localhost',
    adapter: 'postgresql',
    database: 'saas_db',
    user: 'postgres',
    password: 'password123'
  )
end